; instruction-faithful x86-64 fallback for flow.exe rva=0x651aa0-0x651b45
0x0000000140651aa0: push     rbp
0x0000000140651aa1: push     rsi
0x0000000140651aa2: sub      rsp, 0x58
0x0000000140651aa6: lea      rbp, [rsp + 0x50]
0x0000000140651aab: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140651ab3: mov      rsi, rcx
0x0000000140651ab6: mov      rax, qword ptr [rcx]
0x0000000140651ab9: mov      rcx, qword ptr [rax]
0x0000000140651abc: xor      edx, edx
0x0000000140651abe: mov      qword ptr [rax], rdx
0x0000000140651ac1: mov      rax, qword ptr [rcx + 0x28]
0x0000000140651ac5: mov      qword ptr [rcx + 0x28], rdx
0x0000000140651ac9: test     rax, rax
0x0000000140651acc: je       0x140651b2b
0x0000000140651ace: lea      rcx, [rbp - 0x30]
0x0000000140651ad2: call     qword ptr [rip + 0x2803c0]
0x0000000140651ad8: mov      rax, qword ptr [rsi + 8]
0x0000000140651adc: mov      rdx, qword ptr [rax]
0x0000000140651adf: mov      rcx, qword ptr [rdx]
0x0000000140651ae2: cmp      rcx, -1
0x0000000140651ae6: je       0x140651b13
0x0000000140651ae8: mov      qword ptr [rbp - 0x10], rax
0x0000000140651aec: mov      qword ptr [rbp - 8], rdx
0x0000000140651af0: mov      rdx, qword ptr [rdx + 8]
0x0000000140651af4: call     0x140651b99
0x0000000140651af9: nop      
0x0000000140651afa: mov      rax, qword ptr [rbp - 8]
0x0000000140651afe: mov      rcx, qword ptr [rax + 0x10]
0x0000000140651b02: mov      rdx, qword ptr [rax + 0x18]
0x0000000140651b06: call     0x140651dac
0x0000000140651b0b: nop      
0x0000000140651b0c: mov      rax, qword ptr [rbp - 0x10]
0x0000000140651b10: mov      rdx, qword ptr [rax]
0x0000000140651b13: movups   xmm0, xmmword ptr [rbp - 0x30]
0x0000000140651b17: movups   xmm1, xmmword ptr [rbp - 0x20]
0x0000000140651b1b: movups   xmmword ptr [rdx + 0x10], xmm1
0x0000000140651b1f: movups   xmmword ptr [rdx], xmm0
0x0000000140651b22: mov      al, 1
0x0000000140651b24: add      rsp, 0x58
0x0000000140651b28: pop      rsi
0x0000000140651b29: pop      rbp
0x0000000140651b2a: ret      
0x0000000140651b2b: lea      rcx, [rip + 0x53cd56]
0x0000000140651b32: lea      r8, [rip + 0x53cd7f]
0x0000000140651b39: mov      edx, 0x55
0x0000000140651b3e: call     0x1408ae6f0
0x0000000140651b43: ud2      
