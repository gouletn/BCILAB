[background.buffer(:,1+mod(background.smax:background.smax+size(background_chunk,2)-1,background.buffer_len)),background.smax] = deal(background_chunk,background.smax + size(background_chunk,2));