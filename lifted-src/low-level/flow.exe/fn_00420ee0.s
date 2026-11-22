; instruction-faithful x86-64 fallback for flow.exe rva=0x420ee0-0x421021
0x0000000140420ee0: push     rbp
0x0000000140420ee1: push     rsi
0x0000000140420ee2: sub      rsp, 0x288
0x0000000140420ee9: lea      rbp, [rsp + 0x80]
0x0000000140420ef1: mov      qword ptr [rbp + 0x200], 0xfffffffffffffffe
0x0000000140420efc: mov      rsi, rcx
0x0000000140420eff: lea      rax, [rcx + 0xa8]
0x0000000140420f06: lea      rcx, [rbp + 0xa0]
0x0000000140420f0d: mov      qword ptr [rbp + 0x1f0], rax
0x0000000140420f14: mov      qword ptr [rcx + 0x98], rax
0x0000000140420f1b: mov      r8d, 0x98
0x0000000140420f21: mov      rdx, rsi
0x0000000140420f24: call     0x1408acdc0
0x0000000140420f29: mov      r9, qword ptr [rsi + 0xb8]
0x0000000140420f30: cmp      qword ptr [rsi + 0xa8], -1
0x0000000140420f38: je       0x140420f43
0x0000000140420f3a: mov      r8, qword ptr [rsi + 0xb0]
0x0000000140420f41: jmp      0x140420f46
0x0000000140420f43: xor      r8d, r8d
0x0000000140420f46: mov      qword ptr [rbp + 0x1f8], rsi
0x0000000140420f4d: movabs   rax, 0x8000000000000017
0x0000000140420f57: lea      rdx, [rbp - 0x58]
0x0000000140420f5b: mov      qword ptr [rdx], rax
0x0000000140420f5e: lea      rcx, [rbp + 0x140]
0x0000000140420f65: call     0x140657025
0x0000000140420f6a: nop      
0x0000000140420f6b: lea      rsi, [rbp - 0x58]
0x0000000140420f6f: lea      rdx, [rbp + 0xa0]
0x0000000140420f76: mov      r8d, 0x98
0x0000000140420f7c: mov      rcx, rsi
0x0000000140420f7f: call     0x1408acdc0
0x0000000140420f84: lea      rcx, [rbp + 0x140]
0x0000000140420f8b: movups   xmm0, xmmword ptr [rcx]
0x0000000140420f8e: movups   xmmword ptr [rsi + 0x98], xmm0
0x0000000140420f95: mov      rax, qword ptr [rcx + 0x10]
0x0000000140420f99: mov      qword ptr [rsi + 0xa8], rax
0x0000000140420fa0: mov      rax, qword ptr [rbp + 0x1f8]
0x0000000140420fa7: mov      rdx, qword ptr [rax + 0x98]
0x0000000140420fae: mov      r8, qword ptr [rax + 0xa0]
0x0000000140420fb5: mov      r9, rsi
0x0000000140420fb8: call     0x14041eb83
0x0000000140420fbd: nop      
0x0000000140420fbe: cmp      dword ptr [rbp + 0x140], -1
0x0000000140420fc5: je       0x140420fd4
0x0000000140420fc7: lea      rcx, [rbp + 0x140]
0x0000000140420fce: call     0x14041dc54
0x0000000140420fd3: nop      
0x0000000140420fd4: mov      rax, qword ptr [rbp + 0x1f0]
0x0000000140420fdb: mov      rcx, qword ptr [rax]
0x0000000140420fde: cmp      rcx, -1
0x0000000140420fe2: mov      rsi, qword ptr [rbp + 0x1f8]
0x0000000140420fe9: je       0x140421003
0x0000000140420feb: mov      rdx, qword ptr [rsi + 0xb0]
0x0000000140420ff2: mov      r8d, 1
0x0000000140420ff8: mov      r9d, 1
0x0000000140420ffe: call     0x14000a0f6
0x0000000140421003: mov      rcx, qword ptr [rsi + 0x98]
0x000000014042100a: mov      rdx, qword ptr [rsi + 0xa0]
0x0000000140421011: call     0x14041e8da
0x0000000140421016: nop      
0x0000000140421017: add      rsp, 0x288
0x000000014042101e: pop      rsi
0x000000014042101f: pop      rbp
0x0000000140421020: ret      
