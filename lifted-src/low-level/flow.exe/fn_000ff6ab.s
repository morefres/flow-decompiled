; instruction-faithful x86-64 fallback for flow.exe rva=0xff6ab-0xff7a6
0x00000001400ff6ab: push     rbp
0x00000001400ff6ac: push     r14
0x00000001400ff6ae: push     rsi
0x00000001400ff6af: push     rdi
0x00000001400ff6b0: push     rbx
0x00000001400ff6b1: sub      rsp, 0x2d0
0x00000001400ff6b8: lea      rbp, [rsp + 0x80]
0x00000001400ff6c0: and      rsp, 0xffffffffffffff80
0x00000001400ff6c4: mov      rbx, rsp
0x00000001400ff6c7: mov      qword ptr [rbx + 0x2c0], rbp
0x00000001400ff6ce: mov      qword ptr [rbp + 0x248], 0xfffffffffffffffe
0x00000001400ff6d9: mov      rsi, rcx
0x00000001400ff6dc: mov      r14d, 1
0x00000001400ff6e2: mov      qword ptr [rbx + 0x200], r14
0x00000001400ff6e9: mov      qword ptr [rbx + 0x208], r14
0x00000001400ff6f0: mov      byte ptr [rbx + 0x210], 0
0x00000001400ff6f7: mov      word ptr [rbx + 0x180], 0
0x00000001400ff700: xor      eax, eax
0x00000001400ff702: mov      qword ptr [rbx + 0x188], rax
0x00000001400ff709: xorps    xmm0, xmm0
0x00000001400ff70c: movaps   xmmword ptr [rbx + 0x80], xmm0
0x00000001400ff713: movaps   xmmword ptr [rbx + 0x100], xmm0
0x00000001400ff71a: mov      ecx, 8
0x00000001400ff71f: mov      qword ptr [rbx + 0x190], rcx
0x00000001400ff726: movups   xmmword ptr [rbx + 0x198], xmm0
0x00000001400ff72d: mov      qword ptr [rbx + 0x1a8], rcx
0x00000001400ff734: mov      qword ptr [rbx + 0x1b0], rax
0x00000001400ff73b: mov      byte ptr [rbx + 0x1b8], 1
0x00000001400ff742: mov      edx, 0x280
0x00000001400ff747: xor      ecx, ecx
0x00000001400ff749: call     0x1407667d0
0x00000001400ff74e: test     rax, rax
0x00000001400ff751: je       0x1400ff794
0x00000001400ff753: mov      rdi, rax
0x00000001400ff756: and      rdi, 0xffffffffffffff80
0x00000001400ff75a: mov      qword ptr [rdi + 0x78], rax
0x00000001400ff75e: sub      rdi, -0x80
0x00000001400ff762: lea      rdx, [rbx + 0x80]
0x00000001400ff769: mov      r8d, 0x200
0x00000001400ff76f: mov      rcx, rdi
0x00000001400ff772: call     0x1408acdc0
0x00000001400ff777: mov      qword ptr [rsi], r14
0x00000001400ff77a: mov      qword ptr [rsi + 8], rdi
0x00000001400ff77e: mov      qword ptr [rsi + 0x10], r14
0x00000001400ff782: mov      qword ptr [rsi + 0x18], rdi
0x00000001400ff786: lea      rsp, [rbp + 0x250]
0x00000001400ff78d: pop      rbx
0x00000001400ff78e: pop      rdi
0x00000001400ff78f: pop      rsi
0x00000001400ff790: pop      r14
0x00000001400ff792: pop      rbp
0x00000001400ff793: ret      
0x00000001400ff794: mov      ecx, 0x80
0x00000001400ff799: mov      edx, 0x200
0x00000001400ff79e: call     0x1408ad83e
0x00000001400ff7a3: nop      
0x00000001400ff7a4: ud2      
