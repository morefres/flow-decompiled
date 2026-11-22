; instruction-faithful x86-64 fallback for flow.exe rva=0x5c8e80-0x5c8f54
0x00000001405c8e80: sub      rsp, 0x58
0x00000001405c8e84: mov      rax, rcx
0x00000001405c8e87: mov      rcx, qword ptr [rdx + 0x10]
0x00000001405c8e8b: mov      r8, qword ptr [rdx + 0x18]
0x00000001405c8e8f: test     rcx, rcx
0x00000001405c8e92: je       0x1405c8edd
0x00000001405c8e94: cmp      r8, -1
0x00000001405c8e98: jne      0x1405c8ee3
0x00000001405c8e9a: imul     rcx, rcx, 0x110
0x00000001405c8ea1: add      rcx, qword ptr [rdx + 8]
0x00000001405c8ea5: cmp      rcx, 0x110
0x00000001405c8eac: je       0x1405c8f4a
0x00000001405c8eb2: xor      edx, edx
0x00000001405c8eb4: cmp      qword ptr [rcx - 0x110], -1
0x00000001405c8ebc: setne    dl
0x00000001405c8ebf: shl      edx, 7
0x00000001405c8ec2: or       rdx, 0xffffffffffffff68
0x00000001405c8ec9: mov      r8, qword ptr [rcx + rdx + 0x10]
0x00000001405c8ece: mov      qword ptr [rsp + 0x10], r8
0x00000001405c8ed3: movups   xmm0, xmmword ptr [rcx + rdx]
0x00000001405c8ed7: movaps   xmmword ptr [rsp], xmm0
0x00000001405c8edb: jmp      0x1405c8f32
0x00000001405c8edd: cmp      r8, -1
0x00000001405c8ee1: je       0x1405c8f4a
0x00000001405c8ee3: mov      rcx, qword ptr [rdx + 0x98]
0x00000001405c8eea: lea      r8, [rsp + 0x20]
0x00000001405c8eef: mov      qword ptr [r8 + 0x10], rcx
0x00000001405c8ef3: movups   xmm0, xmmword ptr [rdx + 0x88]
0x00000001405c8efa: movaps   xmmword ptr [r8], xmm0
0x00000001405c8efe: movups   xmm0, xmmword ptr [rdx + 0x110]
0x00000001405c8f05: lea      rcx, [rsp + 0x40]
0x00000001405c8f0a: movaps   xmmword ptr [rcx], xmm0
0x00000001405c8f0d: mov      rdx, qword ptr [rdx + 0x120]
0x00000001405c8f14: mov      qword ptr [rcx + 0x10], rdx
0x00000001405c8f18: mov      rdx, qword ptr [rcx]
0x00000001405c8f1b: cmp      rdx, qword ptr [r8]
0x00000001405c8f1e: cmovb    rcx, r8
0x00000001405c8f22: movups   xmm0, xmmword ptr [rcx]
0x00000001405c8f25: movaps   xmmword ptr [rsp], xmm0
0x00000001405c8f29: mov      rcx, qword ptr [rcx + 0x10]
0x00000001405c8f2d: mov      qword ptr [rsp + 0x10], rcx
0x00000001405c8f32: mov      rcx, qword ptr [rsp + 0x10]
0x00000001405c8f37: mov      qword ptr [rax + 0x18], rcx
0x00000001405c8f3b: movaps   xmm0, xmmword ptr [rsp]
0x00000001405c8f3f: movups   xmmword ptr [rax + 8], xmm0
0x00000001405c8f43: mov      ecx, 1
0x00000001405c8f48: jmp      0x1405c8f4c
0x00000001405c8f4a: xor      ecx, ecx
0x00000001405c8f4c: mov      qword ptr [rax], rcx
0x00000001405c8f4f: add      rsp, 0x58
0x00000001405c8f53: ret      
