; instruction-faithful x86-64 fallback for flow.exe rva=0x4f0cbe-0x4f0d18
0x00000001404f0cbe: push     rbp
0x00000001404f0cbf: push     rsi
0x00000001404f0cc0: sub      rsp, 0x48
0x00000001404f0cc4: lea      rbp, [rsp + 0x40]
0x00000001404f0cc9: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001404f0cd1: mov      qword ptr [rbp - 0x10], rdx
0x00000001404f0cd5: add      rcx, 8
0x00000001404f0cd9: mov      qword ptr [rbp - 8], rcx
0x00000001404f0cdd: mov      qword ptr [rbp - 0x18], 0
0x00000001404f0ce5: mov      rax, qword ptr [rbp - 0x18]
0x00000001404f0ce9: cmp      qword ptr [rbp - 0x10], rax
0x00000001404f0ced: je       0x1404f0d11
0x00000001404f0cef: inc      rax
0x00000001404f0cf2: mov      qword ptr [rbp - 0x18], rax
0x00000001404f0cf6: mov      rax, qword ptr [rbp - 8]
0x00000001404f0cfa: mov      rcx, qword ptr [rax - 8]
0x00000001404f0cfe: mov      rdx, qword ptr [rax]
0x00000001404f0d01: add      rax, 0x10
0x00000001404f0d05: mov      qword ptr [rbp - 8], rax
0x00000001404f0d09: call     0x1404f0d56
0x00000001404f0d0e: nop      
0x00000001404f0d0f: jmp      0x1404f0ce5
0x00000001404f0d11: add      rsp, 0x48
0x00000001404f0d15: pop      rsi
0x00000001404f0d16: pop      rbp
0x00000001404f0d17: ret      
