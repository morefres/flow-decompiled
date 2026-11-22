; instruction-faithful x86-64 fallback for flow.exe rva=0x2e0d0-0x2e1d3
0x000000014002e0d0: sub      rsp, 0x68
0x000000014002e0d4: mov      rax, qword ptr [rcx]
0x000000014002e0d7: lea      r8, [rip + 0xb6d45e]
0x000000014002e0de: movsxd   rax, dword ptr [r8 + rax*4]
0x000000014002e0e2: add      rax, r8
0x000000014002e0e5: jmp      rax
0x000000014002e0e7: mov      rcx, qword ptr [rdx]
0x000000014002e0ea: mov      rax, qword ptr [rdx + 8]
0x000000014002e0ee: mov      rax, qword ptr [rax + 0x18]
0x000000014002e0f2: lea      rdx, [rip + 0x8dd611]
0x000000014002e0f9: mov      r8d, 0x12
0x000000014002e0ff: jmp      0x14002e1c8
0x000000014002e104: mov      rcx, qword ptr [rdx]
0x000000014002e107: mov      rax, qword ptr [rdx + 8]
0x000000014002e10b: mov      rax, qword ptr [rax + 0x18]
0x000000014002e10f: lea      rdx, [rip + 0x8dd629]
0x000000014002e116: mov      r8d, 0x11
0x000000014002e11c: jmp      0x14002e1c8
0x000000014002e121: lea      rax, [rcx + 0x10]
0x000000014002e125: add      rcx, 8
0x000000014002e129: lea      r8, [rsp + 0x60]
0x000000014002e12e: mov      qword ptr [r8], rcx
0x000000014002e131: lea      rcx, [rip + 0x5ffa38]
0x000000014002e138: mov      qword ptr [rsp + 0x50], rcx
0x000000014002e13d: mov      qword ptr [rsp + 0x48], r8
0x000000014002e142: lea      rcx, [rip + 0x8dd5ea]
0x000000014002e149: mov      qword ptr [rsp + 0x38], rcx
0x000000014002e14e: lea      rcx, [rip - 0x229e5]
0x000000014002e155: mov      qword ptr [rsp + 0x30], rcx
0x000000014002e15a: mov      qword ptr [rsp + 0x28], rax
0x000000014002e15f: mov      qword ptr [rsp + 0x40], 6
0x000000014002e168: mov      qword ptr [rsp + 0x20], 4
0x000000014002e171: lea      rax, [rip + 0x8dd5b0]
0x000000014002e178: lea      r9, [rip + 0xb570c0]
0x000000014002e17f: mov      r8d, 0xb
0x000000014002e185: mov      rcx, rdx
0x000000014002e188: mov      rdx, rax
0x000000014002e18b: call     0x14001e2f0
0x000000014002e190: nop      
0x000000014002e191: add      rsp, 0x68
0x000000014002e195: ret      
0x000000014002e196: mov      rcx, qword ptr [rdx]
0x000000014002e199: mov      rax, qword ptr [rdx + 8]
0x000000014002e19d: mov      rax, qword ptr [rax + 0x18]
0x000000014002e1a1: lea      rdx, [rip + 0x8dd591]
0x000000014002e1a8: mov      r8d, 6
0x000000014002e1ae: jmp      0x14002e1c8
0x000000014002e1b0: mov      rcx, qword ptr [rdx]
0x000000014002e1b3: mov      rax, qword ptr [rdx + 8]
0x000000014002e1b7: mov      rax, qword ptr [rax + 0x18]
0x000000014002e1bb: lea      rdx, [rip + 0x8dd55a]
0x000000014002e1c2: mov      r8d, 0xc
0x000000014002e1c8: add      rsp, 0x68
0x000000014002e1cc: jmp      qword ptr [rip + 0x8a3cc5]
