; instruction-faithful x86-64 fallback for flow.exe rva=0x8ad7f0-0x8ad821
0x00000001408ad7f0: push     rsi
0x00000001408ad7f1: sub      rsp, 0x40
0x00000001408ad7f5: lea      rsi, [rsp + 0x20]
0x00000001408ad7fa: mov      rcx, rsi
0x00000001408ad7fd: call     0x1400067b5
0x00000001408ad802: lea      rcx, [rsp + 0x30]
0x00000001408ad807: call     0x1400067d7
0x00000001408ad80c: mov      eax, dword ptr [rsi + 8]
0x00000001408ad80f: shr      eax, 0x19
0x00000001408ad812: and      eax, 1
0x00000001408ad815: mov      byte ptr [rip + 0x51381e], al
0x00000001408ad81b: add      rsp, 0x40
0x00000001408ad81f: pop      rsi
0x00000001408ad820: ret      
