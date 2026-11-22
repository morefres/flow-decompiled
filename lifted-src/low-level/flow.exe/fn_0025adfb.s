; instruction-faithful x86-64 fallback for flow.exe rva=0x25adfb-0x25ae5b
0x000000014025adfb: mov      qword ptr [rsp + 0x10], rdx
0x000000014025ae00: push     rbp
0x000000014025ae01: push     r15
0x000000014025ae03: push     r14
0x000000014025ae05: push     r13
0x000000014025ae07: push     r12
0x000000014025ae09: push     rsi
0x000000014025ae0a: push     rdi
0x000000014025ae0b: push     rbx
0x000000014025ae0c: sub      rsp, 0x28
0x000000014025ae10: lea      rbp, [rdx + 0x80]
0x000000014025ae17: cmp      qword ptr [rbp + 0x2c8], -1
0x000000014025ae1f: setne    al
0x000000014025ae22: test     byte ptr [rbp + 0x2d0], al
0x000000014025ae28: je       0x14025ae4a
0x000000014025ae2a: mov      r8d, 1
0x000000014025ae30: mov      r9d, 1
0x000000014025ae36: mov      rcx, qword ptr [rbp + 0x2c8]
0x000000014025ae3d: mov      rdx, qword ptr [rbp + 0x270]
0x000000014025ae44: call     0x14000a0f6
0x000000014025ae49: nop      
0x000000014025ae4a: add      rsp, 0x28
0x000000014025ae4e: pop      rbx
0x000000014025ae4f: pop      rdi
0x000000014025ae50: pop      rsi
0x000000014025ae51: pop      r12
0x000000014025ae53: pop      r13
0x000000014025ae55: pop      r14
0x000000014025ae57: pop      r15
0x000000014025ae59: pop      rbp
0x000000014025ae5a: ret      
