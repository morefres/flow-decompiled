; instruction-faithful x86-64 fallback for flow.exe rva=0x645b24-0x645b62
0x0000000140645b24: mov      qword ptr [rsp + 0x10], rdx
0x0000000140645b29: push     rbp
0x0000000140645b2a: push     rsi
0x0000000140645b2b: sub      rsp, 0x28
0x0000000140645b2f: lea      rbp, [rdx + 0x30]
0x0000000140645b33: cmp      qword ptr [rbp - 8], -1
0x0000000140645b38: je       0x140645b5b
0x0000000140645b3a: mov      rax, qword ptr [rbp - 8]
0x0000000140645b3e: lock dec qword ptr [rax + 8]
0x0000000140645b43: jne      0x140645b5b
0x0000000140645b45: call     qword ptr [rip + 0x28bbbd]
0x0000000140645b4b: mov      rcx, rax
0x0000000140645b4e: xor      edx, edx
0x0000000140645b50: mov      r8, qword ptr [rbp - 8]
0x0000000140645b54: call     qword ptr [rip + 0x28bba6]
0x0000000140645b5a: nop      
0x0000000140645b5b: add      rsp, 0x28
0x0000000140645b5f: pop      rsi
0x0000000140645b60: pop      rbp
0x0000000140645b61: ret      
