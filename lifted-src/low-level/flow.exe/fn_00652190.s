; instruction-faithful x86-64 fallback for flow.exe rva=0x652190-0x6522a6
0x0000000140652190: push     rbp
0x0000000140652191: push     r14
0x0000000140652193: push     rsi
0x0000000140652194: push     rdi
0x0000000140652195: push     rbx
0x0000000140652196: sub      rsp, 0x3d0
0x000000014065219d: lea      rbp, [rsp + 0x80]
0x00000001406521a5: and      rsp, 0xffffffffffffff80
0x00000001406521a9: mov      rbx, rsp
0x00000001406521ac: mov      qword ptr [rbx + 0x3c0], rbp
0x00000001406521b3: mov      qword ptr [rbp + 0x348], 0xfffffffffffffffe
0x00000001406521be: mov      rsi, rcx
0x00000001406521c1: xorps    xmm0, xmm0
0x00000001406521c4: lea      rdi, [rbx + 0x80]
0x00000001406521cb: movups   xmmword ptr [rdi + 0x118], xmm0
0x00000001406521d2: lea      rdx, [rbx + 0x280]
0x00000001406521d9: movaps   xmmword ptr [rdx], xmm0
0x00000001406521dc: movaps   xmmword ptr [rdx + 0x80], xmm0
0x00000001406521e3: mov      r8d, 0x100
0x00000001406521e9: mov      rcx, rdi
0x00000001406521ec: call     0x1408acdc0
0x00000001406521f1: mov      word ptr [rdi + 0x100], 0
0x00000001406521fa: xor      eax, eax
0x00000001406521fc: mov      qword ptr [rdi + 0x108], rax
0x0000000140652203: mov      ecx, 8
0x0000000140652208: mov      qword ptr [rdi + 0x110], rcx
0x000000014065220f: mov      qword ptr [rdi + 0x128], rcx
0x0000000140652216: mov      qword ptr [rdi + 0x130], rax
0x000000014065221d: mov      byte ptr [rdi + 0x138], 1
0x0000000140652224: mov      r14d, 1
0x000000014065222a: mov      qword ptr [rdi + 0x180], r14
0x0000000140652231: mov      qword ptr [rdi + 0x188], r14
0x0000000140652238: mov      byte ptr [rdi + 0x190], 0
0x000000014065223f: mov      edx, 0x280
0x0000000140652244: xor      ecx, ecx
0x0000000140652246: call     0x1407667d0
0x000000014065224b: test     rax, rax
0x000000014065224e: je       0x140652294
0x0000000140652250: mov      rdi, rax
0x0000000140652253: and      rdi, 0xffffffffffffff80
0x0000000140652257: mov      qword ptr [rdi + 0x78], rax
0x000000014065225b: sub      rdi, -0x80
0x000000014065225f: lea      rdx, [rbx + 0x80]
0x0000000140652266: mov      r8d, 0x200
0x000000014065226c: mov      rcx, rdi
0x000000014065226f: call     0x1408acdc0
0x0000000140652274: mov      qword ptr [rsi], r14
0x0000000140652277: mov      qword ptr [rsi + 8], rdi
0x000000014065227b: mov      qword ptr [rsi + 0x10], r14
0x000000014065227f: mov      qword ptr [rsi + 0x18], rdi
0x0000000140652283: mov      rax, rsi
0x0000000140652286: lea      rsp, [rbp + 0x350]
0x000000014065228d: pop      rbx
0x000000014065228e: pop      rdi
0x000000014065228f: pop      rsi
0x0000000140652290: pop      r14
0x0000000140652292: pop      rbp
0x0000000140652293: ret      
0x0000000140652294: mov      ecx, 0x80
0x0000000140652299: mov      edx, 0x200
0x000000014065229e: call     0x1408ad83e
0x00000001406522a3: nop      
0x00000001406522a4: ud2      
