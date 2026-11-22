; instruction-faithful x86-64 fallback for flow.exe rva=0x8aeda6-0x8aedff
0x00000001408aeda6: push     rsi
0x00000001408aeda7: sub      rsp, 0x40
0x00000001408aedab: lea      rsi, [rsp + 0x30]
0x00000001408aedb0: mov      rcx, rsi
0x00000001408aedb3: call     0x1400067b5
0x00000001408aedb8: lea      rcx, [rsp + 0x20]
0x00000001408aedbd: call     0x1400067d7
0x00000001408aedc2: mov      esi, dword ptr [rsi + 8]
0x00000001408aedc5: mov      eax, esi
0x00000001408aedc7: not      eax
0x00000001408aedc9: test     eax, 0xc000000
0x00000001408aedce: jne      0x1408aedde
0x00000001408aedd0: call     0x14002da00
0x00000001408aedd5: not      eax
0x00000001408aedd7: test     al, 6
0x00000001408aedd9: sete     al
0x00000001408aeddc: jmp      0x1408aede0
0x00000001408aedde: xor      eax, eax
0x00000001408aede0: mov      cl, byte ptr [rsp + 0x24]
0x00000001408aede4: shr      cl, 5
0x00000001408aede7: and      cl, al
0x00000001408aede9: shr      esi, 0x1c
0x00000001408aedec: and      esi, 1
0x00000001408aedef: and      sil, cl
0x00000001408aedf2: mov      byte ptr [rip + 0x51223f], sil
0x00000001408aedf9: add      rsp, 0x40
0x00000001408aedfd: pop      rsi
0x00000001408aedfe: ret      
