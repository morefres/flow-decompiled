; instruction-faithful x86-64 fallback for flow.exe rva=0x6c5cdd-0x6c5d75
0x00000001406c5cdd: push     rsi
0x00000001406c5cde: push     rdi
0x00000001406c5cdf: push     rbx
0x00000001406c5ce0: sub      rsp, 0x80
0x00000001406c5ce7: mov      rdi, rdx
0x00000001406c5cea: mov      rsi, rcx
0x00000001406c5ced: mov      rax, qword ptr [rip + 0x6fbdac]
0x00000001406c5cf4: test     rax, rax
0x00000001406c5cf7: je       0x1406c5d43
0x00000001406c5cf9: lea      rbx, [rsp + 0x38]
0x00000001406c5cfe: mov      rcx, rbx
0x00000001406c5d01: mov      rdx, rdi
0x00000001406c5d04: call     0x1406c5d75
0x00000001406c5d09: mov      rax, qword ptr [rbx]
0x00000001406c5d0c: test     rax, rax
0x00000001406c5d0f: je       0x1406c5d4a
0x00000001406c5d11: movups   xmm0, xmmword ptr [rsp + 0x40]
0x00000001406c5d16: movups   xmm1, xmmword ptr [rsp + 0x50]
0x00000001406c5d1b: movups   xmm2, xmmword ptr [rsp + 0x60]
0x00000001406c5d20: movups   xmm3, xmmword ptr [rsp + 0x70]
0x00000001406c5d25: movups   xmmword ptr [rsi + 0x38], xmm3
0x00000001406c5d29: movups   xmmword ptr [rsi + 0x28], xmm2
0x00000001406c5d2d: movups   xmmword ptr [rsi + 0x18], xmm1
0x00000001406c5d31: movups   xmmword ptr [rsi + 8], xmm0
0x00000001406c5d35: mov      qword ptr [rsi], rax
0x00000001406c5d38: add      rsp, 0x80
0x00000001406c5d3f: pop      rbx
0x00000001406c5d40: pop      rdi
0x00000001406c5d41: pop      rsi
0x00000001406c5d42: ret      
0x00000001406c5d43: call     0x1408c1c32
0x00000001406c5d48: jmp      0x1406c5cf9
0x00000001406c5d4a: lea      rax, [rip + 0x4a03f7]
0x00000001406c5d51: mov      qword ptr [rsp + 0x20], rax
0x00000001406c5d56: lea      rcx, [rip + 0x4cc63b]
0x00000001406c5d5d: lea      r9, [rip + 0x4a00ac]
0x00000001406c5d64: lea      r8, [rsp + 0x37]
0x00000001406c5d69: mov      edx, 0x2b
0x00000001406c5d6e: call     0x1408ae9c0
0x00000001406c5d73: ud2      
