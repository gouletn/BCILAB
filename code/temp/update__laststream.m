[laststream.buffer(:,1+mod(laststream.smax:laststream.smax+size(laststream_chunk,2)-1,laststream.buffer_len)),laststream.smax] = deal(laststream_chunk,laststream.smax + size(laststream_chunk,2));