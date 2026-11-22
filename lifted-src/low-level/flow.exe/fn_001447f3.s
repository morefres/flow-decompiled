; instruction-faithful x86-64 fallback for flow.exe rva=0x1447f3-0x14482d
0x00000001401447f3: mov      qword ptr [rsp + 0x10], rdx
0x00000001401447f8: push     rbp
0x00000001401447f9: push     rsi
0x00000001401447fa: sub      rsp, 0x28
0x00000001401447fe: lea      rbp, [rdx + 0x80]
0x0000000140144805: mov      rcx, qword ptr [rbp + 0x1360]
0x000000014014480c: call     0x1408c62a6
0x0000000140144811: mov      qword ptr [rbp + 0x1340], rax
0x0000000140144818: mov      qword ptr [rbp + 0x1348], rdx
0x000000014014481f: lea      rax, [rip - 0x4b]
0x0000000140144826: add      rsp, 0x28
0x000000014014482a: pop      rsi
0x000000014014482b: pop      rbp
0x000000014014482c: ret      
