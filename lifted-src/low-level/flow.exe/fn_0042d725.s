; instruction-faithful x86-64 fallback for flow.exe rva=0x42d725-0x42d820
0x000000014042d725: push     rbp
0x000000014042d726: push     r14
0x000000014042d728: push     rsi
0x000000014042d729: push     rdi
0x000000014042d72a: push     rbx
0x000000014042d72b: sub      rsp, 0x2d0
0x000000014042d732: lea      rbp, [rsp + 0x80]
0x000000014042d73a: and      rsp, 0xffffffffffffff80
0x000000014042d73e: mov      rbx, rsp
0x000000014042d741: mov      qword ptr [rbx + 0x2c0], rbp
0x000000014042d748: mov      qword ptr [rbp + 0x248], 0xfffffffffffffffe
0x000000014042d753: mov      rsi, rcx
0x000000014042d756: mov      r14d, 1
0x000000014042d75c: mov      qword ptr [rbx + 0x200], r14
0x000000014042d763: mov      qword ptr [rbx + 0x208], r14
0x000000014042d76a: mov      byte ptr [rbx + 0x210], 0
0x000000014042d771: mov      word ptr [rbx + 0x180], 0
0x000000014042d77a: xor      eax, eax
0x000000014042d77c: mov      qword ptr [rbx + 0x188], rax
0x000000014042d783: xorps    xmm0, xmm0
0x000000014042d786: movaps   xmmword ptr [rbx + 0x80], xmm0
0x000000014042d78d: movaps   xmmword ptr [rbx + 0x100], xmm0
0x000000014042d794: mov      ecx, 8
0x000000014042d799: mov      qword ptr [rbx + 0x190], rcx
0x000000014042d7a0: movups   xmmword ptr [rbx + 0x198], xmm0
0x000000014042d7a7: mov      qword ptr [rbx + 0x1a8], rcx
0x000000014042d7ae: mov      qword ptr [rbx + 0x1b0], rax
0x000000014042d7b5: mov      byte ptr [rbx + 0x1b8], 1
0x000000014042d7bc: mov      edx, 0x280
0x000000014042d7c1: xor      ecx, ecx
0x000000014042d7c3: call     0x1407667d0
0x000000014042d7c8: test     rax, rax
0x000000014042d7cb: je       0x14042d80e
0x000000014042d7cd: mov      rdi, rax
0x000000014042d7d0: and      rdi, 0xffffffffffffff80
0x000000014042d7d4: mov      qword ptr [rdi + 0x78], rax
0x000000014042d7d8: sub      rdi, -0x80
0x000000014042d7dc: lea      rdx, [rbx + 0x80]
0x000000014042d7e3: mov      r8d, 0x200
0x000000014042d7e9: mov      rcx, rdi
0x000000014042d7ec: call     0x1408acdc0
0x000000014042d7f1: mov      qword ptr [rsi], r14
0x000000014042d7f4: mov      qword ptr [rsi + 8], rdi
0x000000014042d7f8: mov      qword ptr [rsi + 0x10], r14
0x000000014042d7fc: mov      qword ptr [rsi + 0x18], rdi
0x000000014042d800: lea      rsp, [rbp + 0x250]
0x000000014042d807: pop      rbx
0x000000014042d808: pop      rdi
0x000000014042d809: pop      rsi
0x000000014042d80a: pop      r14
0x000000014042d80c: pop      rbp
0x000000014042d80d: ret      
0x000000014042d80e: mov      ecx, 0x80
0x000000014042d813: mov      edx, 0x200
0x000000014042d818: call     0x1408ad83e
0x000000014042d81d: nop      
0x000000014042d81e: ud2      
