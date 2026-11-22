; instruction-faithful x86-64 fallback for flow.exe rva=0x5c8db0-0x5c8e78
0x00000001405c8db0: sub      rsp, 0x58
0x00000001405c8db4: mov      rax, rcx
0x00000001405c8db7: mov      rcx, qword ptr [rdx + 0x10]
0x00000001405c8dbb: test     rcx, rcx
0x00000001405c8dbe: je       0x1405c8e02
0x00000001405c8dc0: mov      r8, qword ptr [rdx + 8]
0x00000001405c8dc4: mov      rdx, qword ptr [rdx + 0x18]
0x00000001405c8dc8: xor      r9d, r9d
0x00000001405c8dcb: cmp      qword ptr [r8], -1
0x00000001405c8dcf: sete     r9b
0x00000001405c8dd3: not      rdx
0x00000001405c8dd6: mov      r10, qword ptr [r8 + r9*8 + 0x68]
0x00000001405c8ddb: mov      qword ptr [rsp + 0x10], r10
0x00000001405c8de0: movups   xmm0, xmmword ptr [r8 + r9*8 + 0x58]
0x00000001405c8de6: movaps   xmmword ptr [rsp], xmm0
0x00000001405c8dea: imul     rcx, rcx, 0x110
0x00000001405c8df1: add      rcx, r8
0x00000001405c8df4: add      rcx, -0x110
0x00000001405c8dfb: or       rcx, rdx
0x00000001405c8dfe: jne      0x1405c8e56
0x00000001405c8e00: jmp      0x1405c8e6e
0x00000001405c8e02: cmp      qword ptr [rdx + 0x18], -1
0x00000001405c8e07: je       0x1405c8e6e
0x00000001405c8e09: mov      rcx, qword ptr [rdx + 0x80]
0x00000001405c8e10: lea      r8, [rsp + 0x20]
0x00000001405c8e15: mov      qword ptr [r8 + 0x10], rcx
0x00000001405c8e19: movups   xmm0, xmmword ptr [rdx + 0x70]
0x00000001405c8e1d: movaps   xmmword ptr [r8], xmm0
0x00000001405c8e21: movups   xmm0, xmmword ptr [rdx + 0xf8]
0x00000001405c8e28: lea      rcx, [rsp + 0x40]
0x00000001405c8e2d: movaps   xmmword ptr [rcx], xmm0
0x00000001405c8e30: mov      rdx, qword ptr [rdx + 0x108]
0x00000001405c8e37: mov      qword ptr [rcx + 0x10], rdx
0x00000001405c8e3b: mov      rdx, qword ptr [rcx]
0x00000001405c8e3e: cmp      rdx, qword ptr [r8]
0x00000001405c8e41: cmovb    r8, rcx
0x00000001405c8e45: movups   xmm0, xmmword ptr [r8]
0x00000001405c8e49: movaps   xmmword ptr [rsp], xmm0
0x00000001405c8e4d: mov      rcx, qword ptr [r8 + 0x10]
0x00000001405c8e51: mov      qword ptr [rsp + 0x10], rcx
0x00000001405c8e56: mov      rcx, qword ptr [rsp + 0x10]
0x00000001405c8e5b: mov      qword ptr [rax + 0x18], rcx
0x00000001405c8e5f: movaps   xmm0, xmmword ptr [rsp]
0x00000001405c8e63: movups   xmmword ptr [rax + 8], xmm0
0x00000001405c8e67: mov      ecx, 1
0x00000001405c8e6c: jmp      0x1405c8e70
0x00000001405c8e6e: xor      ecx, ecx
0x00000001405c8e70: mov      qword ptr [rax], rcx
0x00000001405c8e73: add      rsp, 0x58
0x00000001405c8e77: ret      
