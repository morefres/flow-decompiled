; instruction-faithful x86-64 fallback for flow.exe rva=0x5c4a30-0x5c4aa8
0x00000001405c4a30: push     rsi
0x00000001405c4a31: push     rdi
0x00000001405c4a32: sub      rsp, 0x48
0x00000001405c4a36: mov      rsi, rcx
0x00000001405c4a39: mov      rcx, qword ptr [rdx + 0x10]
0x00000001405c4a3d: xor      eax, eax
0x00000001405c4a3f: test     rcx, rcx
0x00000001405c4a42: je       0x1405c4a9b
0x00000001405c4a44: mov      rdi, qword ptr [rdx + 8]
0x00000001405c4a48: imul     rcx, rcx, 0x3f8
0x00000001405c4a4f: lea      rdx, [rdi + rcx]
0x00000001405c4a53: add      rdx, -0x3f8
0x00000001405c4a5a: test     rdx, rdx
0x00000001405c4a5d: je       0x1405c4a9b
0x00000001405c4a5f: add      rdi, rcx
0x00000001405c4a62: lea      rdx, [rdi - 0x370]
0x00000001405c4a69: lea      rcx, [rsp + 0x28]
0x00000001405c4a6e: call     0x1405c0990
0x00000001405c4a73: lea      rax, [rsp + 0x30]
0x00000001405c4a78: add      rdi, -0x388
0x00000001405c4a7f: cmp      byte ptr [rax - 8], 0
0x00000001405c4a83: cmovne   rdi, rax
0x00000001405c4a87: mov      rax, qword ptr [rdi + 0x10]
0x00000001405c4a8b: mov      qword ptr [rsi + 0x18], rax
0x00000001405c4a8f: movups   xmm0, xmmword ptr [rdi]
0x00000001405c4a92: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405c4a96: mov      eax, 1
0x00000001405c4a9b: mov      qword ptr [rsi], rax
0x00000001405c4a9e: mov      rax, rsi
0x00000001405c4aa1: add      rsp, 0x48
0x00000001405c4aa5: pop      rdi
0x00000001405c4aa6: pop      rsi
0x00000001405c4aa7: ret      
