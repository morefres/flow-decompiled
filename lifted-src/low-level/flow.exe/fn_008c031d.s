; instruction-faithful x86-64 fallback for flow.exe rva=0x8c031d-0x8c034d
0x00000001408c031d: push     rsi
0x00000001408c031e: sub      rsp, 0x40
0x00000001408c0322: lea      rsi, [rsp + 0x20]
0x00000001408c0327: mov      rcx, rsi
0x00000001408c032a: call     0x1400067b5
0x00000001408c032f: lea      rcx, [rsp + 0x30]
0x00000001408c0334: call     0x1400067d7
0x00000001408c0339: mov      eax, dword ptr [rsi + 8]
0x00000001408c033c: and      eax, 2
0x00000001408c033f: shr      eax, 1
0x00000001408c0341: mov      byte ptr [rip + 0x500f81], al
0x00000001408c0347: add      rsp, 0x40
0x00000001408c034b: pop      rsi
0x00000001408c034c: ret      
