local singAnims = { 'singLEFT', 'singDOWN', 'singUP','singRIGHT' }
local prefix = '-alt'

function goodNoteHit(id, direction, noteType, isSustainNote)
    if getPropertyFromGroup('notes', id, 'rating') == 'sick' then
        playAnim('boyfriend', singAnims[direction + 1] .. prefix, true)
    end
end