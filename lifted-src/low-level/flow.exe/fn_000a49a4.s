; instruction-faithful x86-64 fallback for flow.exe rva=0xa49a4-0xa4a9f
0x00000001400a49a4: push     rbp
0x00000001400a49a5: push     r14
0x00000001400a49a7: push     rsi
0x00000001400a49a8: push     rdi
0x00000001400a49a9: push     rbx
0x00000001400a49aa: sub      rsp, 0x2d0
0x00000001400a49b1: lea      rbp, [rsp + 0x80]
0x00000001400a49b9: and      rsp, 0xffffffffffffff80
0x00000001400a49bd: mov      rbx, rsp
0x00000001400a49c0: mov      qword ptr [rbx + 0x2c0], rbp
0x00000001400a49c7: mov      qword ptr [rbp + 0x248], 0xfffffffffffffffe
0x00000001400a49d2: mov      rsi, rcx
0x00000001400a49d5: mov      r14d, 1
0x00000001400a49db: mov      qword ptr [rbx + 0x200], r14
0x00000001400a49e2: mov      qword ptr [rbx + 0x208], r14
0x00000001400a49e9: mov      byte ptr [rbx + 0x210], 0
0x00000001400a49f0: mov      word ptr [rbx + 0x180], 0
0x00000001400a49f9: xor      eax, eax
0x00000001400a49fb: mov      qword ptr [rbx + 0x188], rax
0x00000001400a4a02: xorps    xmm0, xmm0
0x00000001400a4a05: movaps   xmmword ptr [rbx + 0x80], xmm0
0x00000001400a4a0c: movaps   xmmword ptr [rbx + 0x100], xmm0
0x00000001400a4a13: mov      ecx, 8
0x00000001400a4a18: mov      qword ptr [rbx + 0x190], rcx
0x00000001400a4a1f: movups   xmmword ptr [rbx + 0x198], xmm0
0x00000001400a4a26: mov      qword ptr [rbx + 0x1a8], rcx
0x00000001400a4a2d: mov      qword ptr [rbx + 0x1b0], rax
0x00000001400a4a34: mov      byte ptr [rbx + 0x1b8], 1
0x00000001400a4a3b: mov      edx, 0x280
0x00000001400a4a40: xor      ecx, ecx
0x00000001400a4a42: call     0x1407667d0
0x00000001400a4a47: test     rax, rax
0x00000001400a4a4a: je       0x1400a4a8d
0x00000001400a4a4c: mov      rdi, rax
0x00000001400a4a4f: and      rdi, 0xffffffffffffff80
0x00000001400a4a53: mov      qword ptr [rdi + 0x78], rax
0x00000001400a4a57: sub      rdi, -0x80
0x00000001400a4a5b: lea      rdx, [rbx + 0x80]
0x00000001400a4a62: mov      r8d, 0x200
0x00000001400a4a68: mov      rcx, rdi
0x00000001400a4a6b: call     0x1408acdc0
0x00000001400a4a70: mov      qword ptr [rsi], r14
0x00000001400a4a73: mov      qword ptr [rsi + 8], rdi
0x00000001400a4a77: mov      qword ptr [rsi + 0x10], r14
0x00000001400a4a7b: mov      qword ptr [rsi + 0x18], rdi
0x00000001400a4a7f: lea      rsp, [rbp + 0x250]
0x00000001400a4a86: pop      rbx
0x00000001400a4a87: pop      rdi
0x00000001400a4a88: pop      rsi
0x00000001400a4a89: pop      r14
0x00000001400a4a8b: pop      rbp
0x00000001400a4a8c: ret      
0x00000001400a4a8d: mov      ecx, 0x80
0x00000001400a4a92: mov      edx, 0x200
0x00000001400a4a97: call     0x1408ad83e
0x00000001400a4a9c: nop      
0x00000001400a4a9d: ud2      
