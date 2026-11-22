; instruction-faithful x86-64 fallback for flow.exe rva=0x159cd4-0x159dcf
0x0000000140159cd4: push     rbp
0x0000000140159cd5: push     r14
0x0000000140159cd7: push     rsi
0x0000000140159cd8: push     rdi
0x0000000140159cd9: push     rbx
0x0000000140159cda: sub      rsp, 0x2d0
0x0000000140159ce1: lea      rbp, [rsp + 0x80]
0x0000000140159ce9: and      rsp, 0xffffffffffffff80
0x0000000140159ced: mov      rbx, rsp
0x0000000140159cf0: mov      qword ptr [rbx + 0x2c0], rbp
0x0000000140159cf7: mov      qword ptr [rbp + 0x248], 0xfffffffffffffffe
0x0000000140159d02: mov      rsi, rcx
0x0000000140159d05: mov      r14d, 1
0x0000000140159d0b: mov      qword ptr [rbx + 0x200], r14
0x0000000140159d12: mov      qword ptr [rbx + 0x208], r14
0x0000000140159d19: mov      byte ptr [rbx + 0x210], 0
0x0000000140159d20: mov      word ptr [rbx + 0x180], 0
0x0000000140159d29: xor      eax, eax
0x0000000140159d2b: mov      qword ptr [rbx + 0x188], rax
0x0000000140159d32: xorps    xmm0, xmm0
0x0000000140159d35: movaps   xmmword ptr [rbx + 0x80], xmm0
0x0000000140159d3c: movaps   xmmword ptr [rbx + 0x100], xmm0
0x0000000140159d43: mov      ecx, 8
0x0000000140159d48: mov      qword ptr [rbx + 0x190], rcx
0x0000000140159d4f: movups   xmmword ptr [rbx + 0x198], xmm0
0x0000000140159d56: mov      qword ptr [rbx + 0x1a8], rcx
0x0000000140159d5d: mov      qword ptr [rbx + 0x1b0], rax
0x0000000140159d64: mov      byte ptr [rbx + 0x1b8], 1
0x0000000140159d6b: mov      edx, 0x280
0x0000000140159d70: xor      ecx, ecx
0x0000000140159d72: call     0x1407667d0
0x0000000140159d77: test     rax, rax
0x0000000140159d7a: je       0x140159dbd
0x0000000140159d7c: mov      rdi, rax
0x0000000140159d7f: and      rdi, 0xffffffffffffff80
0x0000000140159d83: mov      qword ptr [rdi + 0x78], rax
0x0000000140159d87: sub      rdi, -0x80
0x0000000140159d8b: lea      rdx, [rbx + 0x80]
0x0000000140159d92: mov      r8d, 0x200
0x0000000140159d98: mov      rcx, rdi
0x0000000140159d9b: call     0x1408acdc0
0x0000000140159da0: mov      qword ptr [rsi], r14
0x0000000140159da3: mov      qword ptr [rsi + 8], rdi
0x0000000140159da7: mov      qword ptr [rsi + 0x10], r14
0x0000000140159dab: mov      qword ptr [rsi + 0x18], rdi
0x0000000140159daf: lea      rsp, [rbp + 0x250]
0x0000000140159db6: pop      rbx
0x0000000140159db7: pop      rdi
0x0000000140159db8: pop      rsi
0x0000000140159db9: pop      r14
0x0000000140159dbb: pop      rbp
0x0000000140159dbc: ret      
0x0000000140159dbd: mov      ecx, 0x80
0x0000000140159dc2: mov      edx, 0x200
0x0000000140159dc7: call     0x1408ad83e
0x0000000140159dcc: nop      
0x0000000140159dcd: ud2      
