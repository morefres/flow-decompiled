; instruction-faithful x86-64 fallback for flow.exe rva=0x1444e8-0x144522
0x00000001401444e8: mov      qword ptr [rsp + 0x10], rdx
0x00000001401444ed: push     rbp
0x00000001401444ee: push     rsi
0x00000001401444ef: sub      rsp, 0x28
0x00000001401444f3: lea      rbp, [rdx + 0x80]
0x00000001401444fa: mov      rcx, qword ptr [rbp + 0x1370]
0x0000000140144501: call     0x1408c62a6
0x0000000140144506: mov      qword ptr [rbp + 0x1348], rax
0x000000014014450d: mov      qword ptr [rbp + 0x1350], rdx
0x0000000140144514: lea      rax, [rip - 0x4b]
0x000000014014451b: add      rsp, 0x28
0x000000014014451f: pop      rsi
0x0000000140144520: pop      rbp
0x0000000140144521: ret      
