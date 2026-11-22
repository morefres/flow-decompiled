; instruction-faithful x86-64 fallback for flow.exe rva=0x424fb3-0x4250ae
0x0000000140424fb3: push     rbp
0x0000000140424fb4: push     r14
0x0000000140424fb6: push     rsi
0x0000000140424fb7: push     rdi
0x0000000140424fb8: push     rbx
0x0000000140424fb9: sub      rsp, 0x2d0
0x0000000140424fc0: lea      rbp, [rsp + 0x80]
0x0000000140424fc8: and      rsp, 0xffffffffffffff80
0x0000000140424fcc: mov      rbx, rsp
0x0000000140424fcf: mov      qword ptr [rbx + 0x2c0], rbp
0x0000000140424fd6: mov      qword ptr [rbp + 0x248], 0xfffffffffffffffe
0x0000000140424fe1: mov      rsi, rcx
0x0000000140424fe4: mov      r14d, 1
0x0000000140424fea: mov      qword ptr [rbx + 0x200], r14
0x0000000140424ff1: mov      qword ptr [rbx + 0x208], r14
0x0000000140424ff8: mov      byte ptr [rbx + 0x210], 0
0x0000000140424fff: mov      word ptr [rbx + 0x180], 0
0x0000000140425008: xor      eax, eax
0x000000014042500a: mov      qword ptr [rbx + 0x188], rax
0x0000000140425011: xorps    xmm0, xmm0
0x0000000140425014: movaps   xmmword ptr [rbx + 0x80], xmm0
0x000000014042501b: movaps   xmmword ptr [rbx + 0x100], xmm0
0x0000000140425022: mov      ecx, 8
0x0000000140425027: mov      qword ptr [rbx + 0x190], rcx
0x000000014042502e: movups   xmmword ptr [rbx + 0x198], xmm0
0x0000000140425035: mov      qword ptr [rbx + 0x1a8], rcx
0x000000014042503c: mov      qword ptr [rbx + 0x1b0], rax
0x0000000140425043: mov      byte ptr [rbx + 0x1b8], 1
0x000000014042504a: mov      edx, 0x280
0x000000014042504f: xor      ecx, ecx
0x0000000140425051: call     0x1407667d0
0x0000000140425056: test     rax, rax
0x0000000140425059: je       0x14042509c
0x000000014042505b: mov      rdi, rax
0x000000014042505e: and      rdi, 0xffffffffffffff80
0x0000000140425062: mov      qword ptr [rdi + 0x78], rax
0x0000000140425066: sub      rdi, -0x80
0x000000014042506a: lea      rdx, [rbx + 0x80]
0x0000000140425071: mov      r8d, 0x200
0x0000000140425077: mov      rcx, rdi
0x000000014042507a: call     0x1408acdc0
0x000000014042507f: mov      qword ptr [rsi], r14
0x0000000140425082: mov      qword ptr [rsi + 8], rdi
0x0000000140425086: mov      qword ptr [rsi + 0x10], r14
0x000000014042508a: mov      qword ptr [rsi + 0x18], rdi
0x000000014042508e: lea      rsp, [rbp + 0x250]
0x0000000140425095: pop      rbx
0x0000000140425096: pop      rdi
0x0000000140425097: pop      rsi
0x0000000140425098: pop      r14
0x000000014042509a: pop      rbp
0x000000014042509b: ret      
0x000000014042509c: mov      ecx, 0x80
0x00000001404250a1: mov      edx, 0x200
0x00000001404250a6: call     0x1408ad83e
0x00000001404250ab: nop      
0x00000001404250ac: ud2      
