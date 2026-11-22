; instruction-faithful x86-64 fallback for flow.exe rva=0xb4b80-0xb4c30
0x00000001400b4b80: push     rbp
0x00000001400b4b81: push     r14
0x00000001400b4b83: push     rsi
0x00000001400b4b84: push     rdi
0x00000001400b4b85: push     rbx
0x00000001400b4b86: sub      rsp, 0xe0
0x00000001400b4b8d: lea      rbp, [rsp + 0x80]
0x00000001400b4b95: mov      qword ptr [rbp + 0x58], 0xfffffffffffffffe
0x00000001400b4b9d: mov      r14, rdx
0x00000001400b4ba0: mov      rbx, rcx
0x00000001400b4ba3: lea      rdx, [rcx + 0x90]
0x00000001400b4baa: call     0x140808a8f
0x00000001400b4baf: test     al, al
0x00000001400b4bb1: je       0x1400b4c07
0x00000001400b4bb3: lea      rsi, [rbx + 0x38]
0x00000001400b4bb7: lea      rax, [rbp - 0x58]
0x00000001400b4bbb: mov      ecx, 0xb
0x00000001400b4bc0: mov      rdi, rax
0x00000001400b4bc3: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400b4bc6: mov      dword ptr [rbx + 0x38], 2
0x00000001400b4bcd: cmp      dword ptr [rax], 1
0x00000001400b4bd0: jne      0x1400b4c15
0x00000001400b4bd2: add      rbx, 0x40
0x00000001400b4bd6: mov      rdi, rbp
0x00000001400b4bd9: mov      ecx, 0xa
0x00000001400b4bde: mov      rsi, rbx
0x00000001400b4be1: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400b4be4: cmp      qword ptr [r14], -3
0x00000001400b4be8: mov      qword ptr [rbp + 0x50], r14
0x00000001400b4bec: je       0x1400b4bf8
0x00000001400b4bee: mov      rcx, qword ptr [rbp + 0x50]
0x00000001400b4bf2: call     0x1400b2462
0x00000001400b4bf7: nop      
0x00000001400b4bf8: mov      rsi, rbp
0x00000001400b4bfb: mov      ecx, 0xa
0x00000001400b4c00: mov      rdi, qword ptr [rbp + 0x50]
0x00000001400b4c04: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400b4c07: add      rsp, 0xe0
0x00000001400b4c0e: pop      rbx
0x00000001400b4c0f: pop      rdi
0x00000001400b4c10: pop      rsi
0x00000001400b4c11: pop      r14
0x00000001400b4c13: pop      rbp
0x00000001400b4c14: ret      
0x00000001400b4c15: lea      rcx, [rip + 0xacbdac]
0x00000001400b4c1c: lea      r8, [rip + 0xacbdcd]
0x00000001400b4c23: mov      edx, 0x45
0x00000001400b4c28: call     0x1408ae6f0
0x00000001400b4c2d: nop      
0x00000001400b4c2e: ud2      
