; instruction-faithful x86-64 fallback for flow.exe rva=0x237ef8-0x237f6e
0x0000000140237ef8: push     rsi
0x0000000140237ef9: sub      rsp, 0x20
0x0000000140237efd: mov      rsi, rcx
0x0000000140237f00: mov      rcx, qword ptr [rdx]
0x0000000140237f03: cmp      rcx, -1
0x0000000140237f07: je       0x140237f51
0x0000000140237f09: xor      eax, eax
0x0000000140237f0b: lea      r8, [rip + 0x6e9426]
0x0000000140237f12: cmp      rax, 0x40
0x0000000140237f16: je       0x140237f5a
0x0000000140237f18: mov      r9b, byte ptr [rax + r8]
0x0000000140237f1c: inc      rax
0x0000000140237f1f: lea      r10d, [r9 - 0x3a]
0x0000000140237f23: cmp      r10b, 0xf6
0x0000000140237f27: setb     r10b
0x0000000140237f2b: add      r9b, 0x99
0x0000000140237f2f: cmp      r9b, 0xfa
0x0000000140237f33: setb     r9b
0x0000000140237f37: test     r10b, r9b
0x0000000140237f3a: je       0x140237f12
0x0000000140237f3c: mov      rdx, qword ptr [rdx + 8]
0x0000000140237f40: mov      r8d, 1
0x0000000140237f46: mov      r9d, 1
0x0000000140237f4c: call     0x14000a0f6
0x0000000140237f51: mov      qword ptr [rsi], 0xffffffffffffffff
0x0000000140237f58: jmp      0x140237f68
0x0000000140237f5a: mov      rax, qword ptr [rdx + 0x10]
0x0000000140237f5e: mov      qword ptr [rsi + 0x10], rax
0x0000000140237f62: movups   xmm0, xmmword ptr [rdx]
0x0000000140237f65: movups   xmmword ptr [rsi], xmm0
0x0000000140237f68: add      rsp, 0x20
0x0000000140237f6c: pop      rsi
0x0000000140237f6d: ret      
