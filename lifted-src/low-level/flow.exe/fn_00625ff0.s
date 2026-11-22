; instruction-faithful x86-64 fallback for flow.exe rva=0x625ff0-0x626098
0x0000000140625ff0: sub      rsp, 0x38
0x0000000140625ff4: mov      r8, qword ptr [rcx]
0x0000000140625ff7: movabs   r9, 0x8000000000000001
0x0000000140626001: lea      r10, [r8 + r9]
0x0000000140626005: inc      r9
0x0000000140626008: xor      eax, eax
0x000000014062600a: cmp      r8, r9
0x000000014062600d: cmovl    rax, r10
0x0000000140626011: test     rax, rax
0x0000000140626014: je       0x140626043
0x0000000140626016: cmp      rax, 1
0x000000014062601a: jne      0x140626075
0x000000014062601c: add      rcx, 8
0x0000000140626020: lea      r9, [rsp + 0x30]
0x0000000140626025: mov      qword ptr [r9], rcx
0x0000000140626028: lea      rax, [rip + 0x2350e1]
0x000000014062602f: mov      qword ptr [rsp + 0x20], rax
0x0000000140626034: lea      rax, [rip + 0x50717d]
0x000000014062603b: mov      r8d, 6
0x0000000140626041: jmp      0x140626064
0x0000000140626043: lea      r9, [rsp + 0x30]
0x0000000140626048: mov      qword ptr [r9], rcx
0x000000014062604b: lea      rax, [rip + 0x4e]
0x0000000140626052: mov      qword ptr [rsp + 0x20], rax
0x0000000140626057: lea      rax, [rip + 0x5072c2]
0x000000014062605e: mov      r8d, 7
0x0000000140626064: mov      rcx, rdx
0x0000000140626067: mov      rdx, rax
0x000000014062606a: call     0x14001b160
0x000000014062606f: nop      
0x0000000140626070: add      rsp, 0x38
0x0000000140626074: ret      
0x0000000140626075: mov      rcx, qword ptr [rdx]
0x0000000140626078: mov      rax, qword ptr [rdx + 8]
0x000000014062607c: mov      rax, qword ptr [rax + 0x18]
0x0000000140626080: lea      rdx, [rip + 0x507641]
0x0000000140626087: mov      r8d, 0xe
0x000000014062608d: add      rsp, 0x38
0x0000000140626091: jmp      qword ptr [rip + 0x2abe00]
