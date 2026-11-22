; instruction-faithful x86-64 fallback for flow.exe rva=0x7568b3-0x7568fb
0x00000001407568b3: sub      rsp, 0x28
0x00000001407568b7: mov      r8d, dword ptr [rdx + 0x80]
0x00000001407568be: call     qword ptr [rip + 0x17b594]
0x00000001407568c4: test     eax, eax
0x00000001407568c6: je       0x1407568eb
0x00000001407568c8: call     qword ptr [rip + 0x17abd2]
0x00000001407568ce: mov      rdx, qword ptr [rip + 0x66aedb]
0x00000001407568d5: lea      rcx, [rip + 0x41b1f4]
0x00000001407568dc: cmp      rdx, rcx
0x00000001407568df: jne      0x1407568f2
0x00000001407568e1: shl      rax, 0x20
0x00000001407568e5: or       rax, 2
0x00000001407568e9: jmp      0x1407568ed
0x00000001407568eb: xor      eax, eax
0x00000001407568ed: add      rsp, 0x28
0x00000001407568f1: ret      
0x00000001407568f2: mov      qword ptr [rip + 0x66aeb7], rcx
0x00000001407568f9: jmp      0x1407568e1
