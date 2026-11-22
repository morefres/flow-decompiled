; instruction-faithful x86-64 fallback for flow.exe rva=0x25ebcc-0x25ec13
0x000000014025ebcc: mov      qword ptr [rsp + 0x10], rdx
0x000000014025ebd1: push     rbp
0x000000014025ebd2: push     r15
0x000000014025ebd4: push     r14
0x000000014025ebd6: push     r13
0x000000014025ebd8: push     r12
0x000000014025ebda: push     rsi
0x000000014025ebdb: push     rdi
0x000000014025ebdc: push     rbx
0x000000014025ebdd: sub      rsp, 0x28
0x000000014025ebe1: lea      rbp, [rdx + 0x80]
0x000000014025ebe8: mov      rcx, qword ptr [rbp + 0x58]
0x000000014025ebec: mov      rdx, qword ptr [rbp + 0x60]
0x000000014025ebf0: mov      r8d, 1
0x000000014025ebf6: mov      r9d, 1
0x000000014025ebfc: call     0x14000a0f6
0x000000014025ec01: nop      
0x000000014025ec02: add      rsp, 0x28
0x000000014025ec06: pop      rbx
0x000000014025ec07: pop      rdi
0x000000014025ec08: pop      rsi
0x000000014025ec09: pop      r12
0x000000014025ec0b: pop      r13
0x000000014025ec0d: pop      r14
0x000000014025ec0f: pop      r15
0x000000014025ec11: pop      rbp
0x000000014025ec12: ret      
