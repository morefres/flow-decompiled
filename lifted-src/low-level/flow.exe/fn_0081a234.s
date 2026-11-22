; instruction-faithful x86-64 fallback for flow.exe rva=0x81a234-0x81a2c7
0x000000014081a234: mov      qword ptr [rsp + 0x10], rdx
0x000000014081a239: push     rbp
0x000000014081a23a: push     r15
0x000000014081a23c: push     r14
0x000000014081a23e: push     r13
0x000000014081a240: push     r12
0x000000014081a242: push     rsi
0x000000014081a243: push     rdi
0x000000014081a244: push     rbx
0x000000014081a245: sub      rsp, 0x38
0x000000014081a249: lea      rbp, [rdx + 0x80]
0x000000014081a250: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014081a255: and      rdx, 0xffffffffffffff80
0x000000014081a259: mov      rbx, rdx
0x000000014081a25c: mov      sil, byte ptr [rbx + 0xd4]
0x000000014081a263: lea      rcx, [rbx + 0x1a0]
0x000000014081a26a: call     0x140805ef7
0x000000014081a26f: cmp      qword ptr [rbx + 0x150], -1
0x000000014081a277: je       0x14081a298
0x000000014081a279: mov      r8d, 1
0x000000014081a27f: mov      r9d, 1
0x000000014081a285: mov      rcx, qword ptr [rbx + 0x150]
0x000000014081a28c: mov      rdx, qword ptr [rbx + 0x188]
0x000000014081a293: call     0x14000a0f6
0x000000014081a298: and      sil, 1
0x000000014081a29c: mov      byte ptr [rbx + 0xad], sil
0x000000014081a2a3: mov      byte ptr [rbx + 0xae], 0
0x000000014081a2aa: mov      byte ptr [rbx + 0xaf], 1
0x000000014081a2b1: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014081a2b6: add      rsp, 0x38
0x000000014081a2ba: pop      rbx
0x000000014081a2bb: pop      rdi
0x000000014081a2bc: pop      rsi
0x000000014081a2bd: pop      r12
0x000000014081a2bf: pop      r13
0x000000014081a2c1: pop      r14
0x000000014081a2c3: pop      r15
0x000000014081a2c5: pop      rbp
0x000000014081a2c6: ret      
