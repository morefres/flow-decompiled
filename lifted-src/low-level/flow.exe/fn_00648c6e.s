; instruction-faithful x86-64 fallback for flow.exe rva=0x648c6e-0x648caf
0x0000000140648c6e: sub      rsp, 0x28
0x0000000140648c72: call     qword ptr [rip + 0x288a00]
0x0000000140648c78: test     eax, eax
0x0000000140648c7a: je       0x140648c80
0x0000000140648c7c: xor      eax, eax
0x0000000140648c7e: jmp      0x140648ca1
0x0000000140648c80: call     qword ptr [rip + 0x28881a]
0x0000000140648c86: mov      rdx, qword ptr [rip + 0x778b23]
0x0000000140648c8d: lea      rcx, [rip + 0x502bb4]
0x0000000140648c94: cmp      rdx, rcx
0x0000000140648c97: jne      0x140648ca6
0x0000000140648c99: shl      rax, 0x20
0x0000000140648c9d: or       rax, 2
0x0000000140648ca1: add      rsp, 0x28
0x0000000140648ca5: ret      
0x0000000140648ca6: mov      qword ptr [rip + 0x778b03], rcx
0x0000000140648cad: jmp      0x140648c99
