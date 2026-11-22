; instruction-faithful x86-64 fallback for flow.exe rva=0x4fe75a-0x4fe7a4
0x00000001404fe75a: push     rbp
0x00000001404fe75b: push     rsi
0x00000001404fe75c: sub      rsp, 0x48
0x00000001404fe760: lea      rbp, [rsp + 0x40]
0x00000001404fe765: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001404fe76d: mov      qword ptr [rbp - 8], rdx
0x00000001404fe771: mov      qword ptr [rbp - 0x10], 0
0x00000001404fe779: mov      rax, qword ptr [rbp - 0x10]
0x00000001404fe77d: cmp      qword ptr [rbp - 8], rax
0x00000001404fe781: je       0x1404fe79d
0x00000001404fe783: inc      rax
0x00000001404fe786: mov      qword ptr [rbp - 0x10], rax
0x00000001404fe78a: lea      rsi, [rcx + 0x20]
0x00000001404fe78e: mov      qword ptr [rbp - 0x18], rsi
0x00000001404fe792: call     0x1404fe7da
0x00000001404fe797: nop      
0x00000001404fe798: mov      rcx, rsi
0x00000001404fe79b: jmp      0x1404fe779
0x00000001404fe79d: add      rsp, 0x48
0x00000001404fe7a1: pop      rsi
0x00000001404fe7a2: pop      rbp
0x00000001404fe7a3: ret      
