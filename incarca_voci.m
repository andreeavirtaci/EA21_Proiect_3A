function [voci, fs] = incarca_voci()
    % Încarcă toate fișierele .wav în structura "voci"

    % spune cât e fs (trebuie să fie același pentru toate)
    [y, fs] = audioread('zero.wav');
    voci.zero = y;

    % cifre
    voci.unu  = audioread('unu.wav');
    voci.doi  = audioread('doi.wav');
    voci.trei = audioread('trei.wav');
    voci.patru = audioread('patru.wav');
    voci.cinci = audioread('cinci.wav');
    voci.sase = audioread('sase.wav');
    voci.sapte = audioread('sapte.wav');
    voci.opt = audioread('opt.wav');
    voci.noua = audioread('noua.wav');

    % 10–19 (poți continua cum vrei)
    voci.zece = audioread('zece.wav');
    voci.unsprezece = audioread('unsprezece.wav');
    voci.doisprezece = audioread('doisprezece.wav');
    voci.treisprezece = audioread('treisprezece.wav');
    voci.paisprezece = audioread('paisprezece.wav');
    voci.cinsprezece = audioread('cinsprezece.wav');
    voci.saisprezece = audioread('saisprezece.wav');
    voci.saptesprezece = audioread('saptesprezece.wav');
    voci.optsprezece = audioread('optsprezece.wav');
    voci.nouasprezece = audioread('nouasprezece.wav');
   

    % zeci
    voci.douazeci = audioread('douazeci.wav');
    voci.treizeci = audioread('treizeci.wav');
    voci.patruzeci = audioread('patruzeci.wav');
    voci.cincizeci = audioread('cincizeci.wav');

    % cuvinte fixe
    voci.ora = audioread('ora.wav');
    voci.minute = audioread('minute.wav');
    voci.secunde = audioread('secunde.wav');
    voci.si = audioread('si.wav');

    % o mică pauză (liniște) – 0.15 s de zerouri
    pauzaDurata = 0.15;
    voci.pauza = zeros(round(pauzaDurata*fs), 1);
end
