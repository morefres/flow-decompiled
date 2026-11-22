; instruction-faithful x86-64 fallback for flow.exe rva=0x717f57-0x717fce
0x0000000140717f57: push     rbp
0x0000000140717f58: push     rsi
0x0000000140717f59: push     rdi
0x0000000140717f5a: sub      rsp, 0x30
0x0000000140717f5e: lea      rbp, [rsp + 0x30]
0x0000000140717f63: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140717f6b: mov      rdi, rcx
0x0000000140717f6e: mov      rsi, qword ptr [rcx + 0x10]
0x0000000140717f72: movabs   r8, 0x8000000000000000
0x0000000140717f7c: mov      qword ptr [rbp - 0x10], rdx
0x0000000140717f80: mov      rcx, rdx
0x0000000140717f83: mov      rdx, rdi
0x0000000140717f86: call     0x1407028f3
0x0000000140717f8b: nop      
0x0000000140717f8c: mov      rdx, qword ptr [rdi + 0x10]
0x0000000140717f90: mov      r8, rdx
0x0000000140717f93: sub      r8, rsi
0x0000000140717f96: jb       0x140717fb9
0x0000000140717f98: mov      rcx, qword ptr [rdi + 0x18]
0x0000000140717f9c: add      rsi, qword ptr [rdi + 8]
0x0000000140717fa0: mov      rdx, rsi
0x0000000140717fa3: call     0x140717486
0x0000000140717fa8: nop      
0x0000000140717fa9: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140717fad: add      rsp, 0x30
0x0000000140717fb1: pop      rdi
0x0000000140717fb2: pop      rsi
0x0000000140717fb3: pop      rbp
0x0000000140717fb4: jmp      0x1406e2b28
0x0000000140717fb9: lea      r9, [rip + 0x451de8]
0x0000000140717fc0: mov      rcx, rsi
0x0000000140717fc3: mov      r8, rdx
0x0000000140717fc6: call     0x1408ae7a0
0x0000000140717fcb: nop      
0x0000000140717fcc: ud2      
