; instruction-faithful x86-64 fallback for flow.exe rva=0x5c9260-0x5c92c7
0x00000001405c9260: sub      rsp, 0x38
0x00000001405c9264: mov      rax, rcx
0x00000001405c9267: cmp      qword ptr [rdx], -1
0x00000001405c926b: je       0x1405c92bd
0x00000001405c926d: mov      rcx, qword ptr [rdx + 0x80]
0x00000001405c9274: mov      r8, rsp
0x00000001405c9277: mov      qword ptr [r8 + 0x10], rcx
0x00000001405c927b: movups   xmm0, xmmword ptr [rdx + 0x70]
0x00000001405c927f: movaps   xmmword ptr [r8], xmm0
0x00000001405c9283: movups   xmm0, xmmword ptr [rdx + 0xf8]
0x00000001405c928a: lea      rcx, [rsp + 0x20]
0x00000001405c928f: movaps   xmmword ptr [rcx], xmm0
0x00000001405c9292: mov      r9, qword ptr [rcx]
0x00000001405c9295: cmp      r9, qword ptr [r8]
0x00000001405c9298: mov      rdx, qword ptr [rdx + 0x108]
0x00000001405c929f: mov      qword ptr [rcx + 0x10], rdx
0x00000001405c92a3: cmovb    rcx, r8
0x00000001405c92a7: mov      rdx, qword ptr [rcx + 0x10]
0x00000001405c92ab: mov      qword ptr [rax + 0x18], rdx
0x00000001405c92af: movups   xmm0, xmmword ptr [rcx]
0x00000001405c92b2: movups   xmmword ptr [rax + 8], xmm0
0x00000001405c92b6: mov      ecx, 1
0x00000001405c92bb: jmp      0x1405c92bf
0x00000001405c92bd: xor      ecx, ecx
0x00000001405c92bf: mov      qword ptr [rax], rcx
0x00000001405c92c2: add      rsp, 0x38
0x00000001405c92c6: ret      
