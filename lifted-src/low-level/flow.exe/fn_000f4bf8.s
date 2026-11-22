; instruction-faithful x86-64 fallback for flow.exe rva=0xf4bf8-0xf4cf3
0x00000001400f4bf8: push     rbp
0x00000001400f4bf9: push     r14
0x00000001400f4bfb: push     rsi
0x00000001400f4bfc: push     rdi
0x00000001400f4bfd: push     rbx
0x00000001400f4bfe: sub      rsp, 0x2d0
0x00000001400f4c05: lea      rbp, [rsp + 0x80]
0x00000001400f4c0d: and      rsp, 0xffffffffffffff80
0x00000001400f4c11: mov      rbx, rsp
0x00000001400f4c14: mov      qword ptr [rbx + 0x2c0], rbp
0x00000001400f4c1b: mov      qword ptr [rbp + 0x248], 0xfffffffffffffffe
0x00000001400f4c26: mov      rsi, rcx
0x00000001400f4c29: mov      r14d, 1
0x00000001400f4c2f: mov      qword ptr [rbx + 0x200], r14
0x00000001400f4c36: mov      qword ptr [rbx + 0x208], r14
0x00000001400f4c3d: mov      byte ptr [rbx + 0x210], 0
0x00000001400f4c44: mov      word ptr [rbx + 0x180], 0
0x00000001400f4c4d: xor      eax, eax
0x00000001400f4c4f: mov      qword ptr [rbx + 0x188], rax
0x00000001400f4c56: xorps    xmm0, xmm0
0x00000001400f4c59: movaps   xmmword ptr [rbx + 0x80], xmm0
0x00000001400f4c60: movaps   xmmword ptr [rbx + 0x100], xmm0
0x00000001400f4c67: mov      ecx, 8
0x00000001400f4c6c: mov      qword ptr [rbx + 0x190], rcx
0x00000001400f4c73: movups   xmmword ptr [rbx + 0x198], xmm0
0x00000001400f4c7a: mov      qword ptr [rbx + 0x1a8], rcx
0x00000001400f4c81: mov      qword ptr [rbx + 0x1b0], rax
0x00000001400f4c88: mov      byte ptr [rbx + 0x1b8], 1
0x00000001400f4c8f: mov      edx, 0x280
0x00000001400f4c94: xor      ecx, ecx
0x00000001400f4c96: call     0x1407667d0
0x00000001400f4c9b: test     rax, rax
0x00000001400f4c9e: je       0x1400f4ce1
0x00000001400f4ca0: mov      rdi, rax
0x00000001400f4ca3: and      rdi, 0xffffffffffffff80
0x00000001400f4ca7: mov      qword ptr [rdi + 0x78], rax
0x00000001400f4cab: sub      rdi, -0x80
0x00000001400f4caf: lea      rdx, [rbx + 0x80]
0x00000001400f4cb6: mov      r8d, 0x200
0x00000001400f4cbc: mov      rcx, rdi
0x00000001400f4cbf: call     0x1408acdc0
0x00000001400f4cc4: mov      qword ptr [rsi], r14
0x00000001400f4cc7: mov      qword ptr [rsi + 8], rdi
0x00000001400f4ccb: mov      qword ptr [rsi + 0x10], r14
0x00000001400f4ccf: mov      qword ptr [rsi + 0x18], rdi
0x00000001400f4cd3: lea      rsp, [rbp + 0x250]
0x00000001400f4cda: pop      rbx
0x00000001400f4cdb: pop      rdi
0x00000001400f4cdc: pop      rsi
0x00000001400f4cdd: pop      r14
0x00000001400f4cdf: pop      rbp
0x00000001400f4ce0: ret      
0x00000001400f4ce1: mov      ecx, 0x80
0x00000001400f4ce6: mov      edx, 0x200
0x00000001400f4ceb: call     0x1408ad83e
0x00000001400f4cf0: nop      
0x00000001400f4cf1: ud2      
