; instruction-faithful x86-64 fallback for flow.exe rva=0x2f5f70-0x2f6020
0x00000001402f5f70: push     rbp
0x00000001402f5f71: push     r14
0x00000001402f5f73: push     rsi
0x00000001402f5f74: push     rdi
0x00000001402f5f75: push     rbx
0x00000001402f5f76: sub      rsp, 0xe0
0x00000001402f5f7d: lea      rbp, [rsp + 0x80]
0x00000001402f5f85: mov      qword ptr [rbp + 0x58], 0xfffffffffffffffe
0x00000001402f5f8d: mov      r14, rdx
0x00000001402f5f90: mov      rbx, rcx
0x00000001402f5f93: lea      rdx, [rcx + 0x90]
0x00000001402f5f9a: call     0x140808a8f
0x00000001402f5f9f: test     al, al
0x00000001402f5fa1: je       0x1402f5ff7
0x00000001402f5fa3: lea      rsi, [rbx + 0x38]
0x00000001402f5fa7: lea      rax, [rbp - 0x58]
0x00000001402f5fab: mov      ecx, 0xb
0x00000001402f5fb0: mov      rdi, rax
0x00000001402f5fb3: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402f5fb6: mov      dword ptr [rbx + 0x38], 2
0x00000001402f5fbd: cmp      dword ptr [rax], 1
0x00000001402f5fc0: jne      0x1402f6005
0x00000001402f5fc2: add      rbx, 0x40
0x00000001402f5fc6: mov      rdi, rbp
0x00000001402f5fc9: mov      ecx, 0xa
0x00000001402f5fce: mov      rsi, rbx
0x00000001402f5fd1: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402f5fd4: cmp      qword ptr [r14], -3
0x00000001402f5fd8: mov      qword ptr [rbp + 0x50], r14
0x00000001402f5fdc: je       0x1402f5fe8
0x00000001402f5fde: mov      rcx, qword ptr [rbp + 0x50]
0x00000001402f5fe2: call     0x1402f486f
0x00000001402f5fe7: nop      
0x00000001402f5fe8: mov      rsi, rbp
0x00000001402f5feb: mov      ecx, 0xa
0x00000001402f5ff0: mov      rdi, qword ptr [rbp + 0x50]
0x00000001402f5ff4: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402f5ff7: add      rsp, 0xe0
0x00000001402f5ffe: pop      rbx
0x00000001402f5fff: pop      rdi
0x00000001402f6000: pop      rsi
0x00000001402f6001: pop      r14
0x00000001402f6003: pop      rbp
0x00000001402f6004: ret      
0x00000001402f6005: lea      rcx, [rip + 0x88a9bc]
0x00000001402f600c: lea      r8, [rip + 0x88a9dd]
0x00000001402f6013: mov      edx, 0x45
0x00000001402f6018: call     0x1408ae6f0
0x00000001402f601d: nop      
0x00000001402f601e: ud2      
