; instruction-faithful x86-64 fallback for flow.exe rva=0x6cdbc3-0x6cdc26
0x00000001406cdbc3: mov      qword ptr [rsp + 0x10], rdx
0x00000001406cdbc8: push     rbp
0x00000001406cdbc9: push     r15
0x00000001406cdbcb: push     r14
0x00000001406cdbcd: push     r13
0x00000001406cdbcf: push     r12
0x00000001406cdbd1: push     rsi
0x00000001406cdbd2: push     rdi
0x00000001406cdbd3: push     rbx
0x00000001406cdbd4: sub      rsp, 0x48
0x00000001406cdbd8: lea      rbp, [rdx + 0x80]
0x00000001406cdbdf: mov      rax, qword ptr [rbp + 0x200]
0x00000001406cdbe6: cmp      rax, qword ptr [rbp + 0x1f0]
0x00000001406cdbed: je       0x1406cdc0e
0x00000001406cdbef: mov      rcx, qword ptr [rbp + 0x110]
0x00000001406cdbf6: mov      rdx, qword ptr [rbp + 0x118]
0x00000001406cdbfd: mov      r8d, 1
0x00000001406cdc03: mov      r9d, 1
0x00000001406cdc09: call     0x14000a0f6
0x00000001406cdc0e: mov      byte ptr [rbp + 0x20f], 0
0x00000001406cdc15: add      rsp, 0x48
0x00000001406cdc19: pop      rbx
0x00000001406cdc1a: pop      rdi
0x00000001406cdc1b: pop      rsi
0x00000001406cdc1c: pop      r12
0x00000001406cdc1e: pop      r13
0x00000001406cdc20: pop      r14
0x00000001406cdc22: pop      r15
0x00000001406cdc24: pop      rbp
0x00000001406cdc25: ret      
