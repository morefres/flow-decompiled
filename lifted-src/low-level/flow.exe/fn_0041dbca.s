; instruction-faithful x86-64 fallback for flow.exe rva=0x41dbca-0x41dc14
0x000000014041dbca: mov      qword ptr [rsp + 0x10], rdx
0x000000014041dbcf: push     rbp
0x000000014041dbd0: push     r15
0x000000014041dbd2: push     r14
0x000000014041dbd4: push     r13
0x000000014041dbd6: push     r12
0x000000014041dbd8: push     rsi
0x000000014041dbd9: push     rdi
0x000000014041dbda: push     rbx
0x000000014041dbdb: sub      rsp, 0x28
0x000000014041dbdf: lea      rbp, [rdx + 0x80]
0x000000014041dbe6: cmp      byte ptr [rbp + 0x2ef], 0
0x000000014041dbed: jne      0x14041dc00
0x000000014041dbef: add      rsp, 0x28
0x000000014041dbf3: pop      rbx
0x000000014041dbf4: pop      rdi
0x000000014041dbf5: pop      rsi
0x000000014041dbf6: pop      r12
0x000000014041dbf8: pop      r13
0x000000014041dbfa: pop      r14
0x000000014041dbfc: pop      r15
0x000000014041dbfe: pop      rbp
0x000000014041dbff: ret      
0x000000014041dc00: mov      rcx, qword ptr [rbp + 0x2d8]
0x000000014041dc07: mov      dl, byte ptr [rbp + 0x2d0]
0x000000014041dc0d: call     0x140507672
0x000000014041dc12: jmp      0x14041dbef
