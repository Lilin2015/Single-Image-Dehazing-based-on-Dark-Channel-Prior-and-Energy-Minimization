function [ A ] = get_A( I )
    A = get_atmosphere(im2double(I), get_dark_channel(I, 25));
end

