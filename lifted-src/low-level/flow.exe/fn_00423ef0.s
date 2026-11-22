; instruction-faithful x86-64 fallback for flow.exe rva=0x423ef0-0x424031
0x0000000140423ef0: push     rbp
0x0000000140423ef1: push     rsi
0x0000000140423ef2: sub      rsp, 0x288
0x0000000140423ef9: lea      rbp, [rsp + 0x80]
0x0000000140423f01: mov      qword ptr [rbp + 0x200], 0xfffffffffffffffe
0x0000000140423f0c: mov      rsi, rcx
0x0000000140423f0f: lea      rax, [rcx + 0xa8]
0x0000000140423f16: lea      rcx, [rbp + 0xa0]
0x0000000140423f1d: mov      qword ptr [rbp + 0x1f0], rax
0x0000000140423f24: mov      qword ptr [rcx + 0x98], rax
0x0000000140423f2b: mov      r8d, 0x98
0x0000000140423f31: mov      rdx, rsi
0x0000000140423f34: call     0x1408acdc0
0x0000000140423f39: mov      r9, qword ptr [rsi + 0xb8]
0x0000000140423f40: cmp      qword ptr [rsi + 0xa8], -1
0x0000000140423f48: je       0x140423f53
0x0000000140423f4a: mov      r8, qword ptr [rsi + 0xb0]
0x0000000140423f51: jmp      0x140423f56
0x0000000140423f53: xor      r8d, r8d
0x0000000140423f56: mov      qword ptr [rbp + 0x1f8], rsi
0x0000000140423f5d: movabs   rax, 0x800000000000000b
0x0000000140423f67: lea      rdx, [rbp - 0x58]
0x0000000140423f6b: mov      qword ptr [rdx], rax
0x0000000140423f6e: lea      rcx, [rbp + 0x140]
0x0000000140423f75: call     0x140657025
0x0000000140423f7a: nop      
0x0000000140423f7b: lea      rsi, [rbp - 0x58]
0x0000000140423f7f: lea      rdx, [rbp + 0xa0]
0x0000000140423f86: mov      r8d, 0x98
0x0000000140423f8c: mov      rcx, rsi
0x0000000140423f8f: call     0x1408acdc0
0x0000000140423f94: lea      rcx, [rbp + 0x140]
0x0000000140423f9b: movups   xmm0, xmmword ptr [rcx]
0x0000000140423f9e: movups   xmmword ptr [rsi + 0x98], xmm0
0x0000000140423fa5: mov      rax, qword ptr [rcx + 0x10]
0x0000000140423fa9: mov      qword ptr [rsi + 0xa8], rax
0x0000000140423fb0: mov      rax, qword ptr [rbp + 0x1f8]
0x0000000140423fb7: mov      rdx, qword ptr [rax + 0x98]
0x0000000140423fbe: mov      r8, qword ptr [rax + 0xa0]
0x0000000140423fc5: mov      r9, rsi
0x0000000140423fc8: call     0x14041eb83
0x0000000140423fcd: nop      
0x0000000140423fce: cmp      dword ptr [rbp + 0x140], -1
0x0000000140423fd5: je       0x140423fe4
0x0000000140423fd7: lea      rcx, [rbp + 0x140]
0x0000000140423fde: call     0x14041dc54
0x0000000140423fe3: nop      
0x0000000140423fe4: mov      rax, qword ptr [rbp + 0x1f0]
0x0000000140423feb: mov      rcx, qword ptr [rax]
0x0000000140423fee: cmp      rcx, -1
0x0000000140423ff2: mov      rsi, qword ptr [rbp + 0x1f8]
0x0000000140423ff9: je       0x140424013
0x0000000140423ffb: mov      rdx, qword ptr [rsi + 0xb0]
0x0000000140424002: mov      r8d, 1
0x0000000140424008: mov      r9d, 1
0x000000014042400e: call     0x14000a0f6
0x0000000140424013: mov      rcx, qword ptr [rsi + 0x98]
0x000000014042401a: mov      rdx, qword ptr [rsi + 0xa0]
0x0000000140424021: call     0x14041e8da
0x0000000140424026: nop      
0x0000000140424027: add      rsp, 0x288
0x000000014042402e: pop      rsi
0x000000014042402f: pop      rbp
0x0000000140424030: ret      
