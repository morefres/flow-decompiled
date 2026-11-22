; instruction-faithful x86-64 fallback for flow.exe rva=0x74c209-0x74c27c
0x000000014074c209: push     rsi
0x000000014074c20a: push     rdi
0x000000014074c20b: push     rbx
0x000000014074c20c: sub      rsp, 0x80
0x000000014074c213: mov      rsi, r9
0x000000014074c216: mov      rdi, rcx
0x000000014074c219: lea      rbx, [rsp + 0x28]
0x000000014074c21e: mov      rcx, rbx
0x000000014074c221: call     0x140749955
0x000000014074c226: cmp      qword ptr [rbx], -1
0x000000014074c22a: je       0x14074c243
0x000000014074c22c: lea      rcx, [rsp + 0x60]
0x000000014074c231: lea      rdx, [rsp + 0x28]
0x000000014074c236: mov      r8, rsi
0x000000014074c239: call     0x14074c27c
0x000000014074c23e: mov      byte ptr [rdi], 0xff
0x000000014074c241: jmp      0x14074c271
0x000000014074c243: mov      rax, qword ptr [rsp + 0x30]
0x000000014074c248: mov      rcx, qword ptr [rsp + 0x40]
0x000000014074c24d: shl      rcx, 5
0x000000014074c251: movups   xmm0, xmmword ptr [rax + rcx]
0x000000014074c255: movups   xmm1, xmmword ptr [rax + rcx + 0x10]
0x000000014074c25a: movups   xmmword ptr [rdi + 0x10], xmm1
0x000000014074c25e: movups   xmmword ptr [rdi], xmm0
0x000000014074c261: movups   xmm0, xmmword ptr [rsi]
0x000000014074c264: movups   xmm1, xmmword ptr [rsi + 0x10]
0x000000014074c268: movups   xmmword ptr [rax + rcx], xmm0
0x000000014074c26c: movups   xmmword ptr [rax + rcx + 0x10], xmm1
0x000000014074c271: add      rsp, 0x80
0x000000014074c278: pop      rbx
0x000000014074c279: pop      rdi
0x000000014074c27a: pop      rsi
0x000000014074c27b: ret      
