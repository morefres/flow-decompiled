; instruction-faithful x86-64 fallback for flow.exe rva=0x69c80-0x69d8b
0x0000000140069c80: push     rbp
0x0000000140069c81: push     rsi
0x0000000140069c82: push     rdi
0x0000000140069c83: push     rbx
0x0000000140069c84: sub      rsp, 0x708
0x0000000140069c8b: lea      rbp, [rsp + 0x80]
0x0000000140069c93: mov      qword ptr [rbp + 0x680], 0xfffffffffffffffe
0x0000000140069c9e: mov      rbx, rdx
0x0000000140069ca1: mov      rsi, rcx
0x0000000140069ca4: lea      rdx, [rcx + 0x6e0]
0x0000000140069cab: call     0x140808a8f
0x0000000140069cb0: test     al, al
0x0000000140069cb2: je       0x140069d64
0x0000000140069cb8: lea      rdx, [rsi + 0x30]
0x0000000140069cbc: lea      rdi, [rbp - 0x60]
0x0000000140069cc0: mov      r8d, 0x6b0
0x0000000140069cc6: mov      rcx, rdi
0x0000000140069cc9: call     0x1408acdc0
0x0000000140069cce: mov      dword ptr [rsi + 0x30], 2
0x0000000140069cd5: cmp      dword ptr [rdi], 1
0x0000000140069cd8: jne      0x140069d70
0x0000000140069cde: mov      rax, qword ptr [rsi + 0x48]
0x0000000140069ce2: mov      qword ptr [rbp + 0x660], rax
0x0000000140069ce9: movups   xmm0, xmmword ptr [rsi + 0x38]
0x0000000140069ced: movaps   xmmword ptr [rbp + 0x650], xmm0
0x0000000140069cf4: lea      rax, [rbx + 8]
0x0000000140069cf8: mov      qword ptr [rbp + 0x670], rax
0x0000000140069cff: cmp      byte ptr [rbx], 0
0x0000000140069d02: mov      qword ptr [rbp + 0x678], rbx
0x0000000140069d09: jne      0x140069d3a
0x0000000140069d0b: mov      rax, qword ptr [rbp + 0x678]
0x0000000140069d12: cmp      qword ptr [rax + 8], 0
0x0000000140069d17: je       0x140069d3a
0x0000000140069d19: mov      rax, qword ptr [rbp + 0x678]
0x0000000140069d20: mov      rcx, qword ptr [rax + 0x10]
0x0000000140069d24: test     rcx, rcx
0x0000000140069d27: je       0x140069d3a
0x0000000140069d29: mov      rax, qword ptr [rbp + 0x678]
0x0000000140069d30: mov      rdx, qword ptr [rax + 0x18]
0x0000000140069d34: call     0x14003668a
0x0000000140069d39: nop      
0x0000000140069d3a: mov      rax, qword ptr [rbp + 0x678]
0x0000000140069d41: mov      qword ptr [rax], 0
0x0000000140069d48: mov      rax, qword ptr [rbp + 0x660]
0x0000000140069d4f: mov      rcx, qword ptr [rbp + 0x670]
0x0000000140069d56: mov      qword ptr [rcx + 0x10], rax
0x0000000140069d5a: movaps   xmm0, xmmword ptr [rbp + 0x650]
0x0000000140069d61: movups   xmmword ptr [rcx], xmm0
0x0000000140069d64: add      rsp, 0x708
0x0000000140069d6b: pop      rbx
0x0000000140069d6c: pop      rdi
0x0000000140069d6d: pop      rsi
0x0000000140069d6e: pop      rbp
0x0000000140069d6f: ret      
0x0000000140069d70: lea      rcx, [rip + 0xb16c51]
0x0000000140069d77: lea      r8, [rip + 0xb16c72]
0x0000000140069d7e: mov      edx, 0x45
0x0000000140069d83: call     0x1408ae6f0
0x0000000140069d88: nop      
0x0000000140069d89: ud2      
