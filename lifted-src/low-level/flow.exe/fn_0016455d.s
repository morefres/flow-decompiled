; instruction-faithful x86-64 fallback for flow.exe rva=0x16455d-0x164599
0x000000014016455d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140164562: push     rbp
0x0000000140164563: push     rsi
0x0000000140164564: push     rbx
0x0000000140164565: sub      rsp, 0x20
0x0000000140164569: lea      rbp, [rdx + 0x80]
0x0000000140164570: mov      rcx, qword ptr [rbp + 0x2650]
0x0000000140164577: call     0x1408c62a6
0x000000014016457c: mov      qword ptr [rbp + 0x2638], rax
0x0000000140164583: mov      qword ptr [rbp + 0x2640], rdx
0x000000014016458a: lea      rax, [rip - 0x11a]
0x0000000140164591: add      rsp, 0x20
0x0000000140164595: pop      rbx
0x0000000140164596: pop      rsi
0x0000000140164597: pop      rbp
0x0000000140164598: ret      
