; instruction-faithful x86-64 fallback for flow.exe rva=0x38576c-0x3857a1
0x000000014038576c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140385771: push     rbp
0x0000000140385772: push     rsi
0x0000000140385773: push     rbx
0x0000000140385774: sub      rsp, 0x20
0x0000000140385778: lea      rbp, [rdx + 0x80]
0x000000014038577f: lea      rdx, [rbp + 0x6d8]
0x0000000140385786: mov      dword ptr [rdx], 2
0x000000014038578c: mov      rcx, qword ptr [rbp + 0xe18]
0x0000000140385793: call     0x14028fe2e
0x0000000140385798: nop      
0x0000000140385799: add      rsp, 0x20
0x000000014038579d: pop      rbx
0x000000014038579e: pop      rsi
0x000000014038579f: pop      rbp
0x00000001403857a0: ret      
