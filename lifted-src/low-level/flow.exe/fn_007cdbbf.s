; instruction-faithful x86-64 fallback for flow.exe rva=0x7cdbbf-0x7cdc04
0x00000001407cdbbf: mov      qword ptr [rsp + 0x10], rdx
0x00000001407cdbc4: push     rbp
0x00000001407cdbc5: push     r15
0x00000001407cdbc7: push     r14
0x00000001407cdbc9: push     r13
0x00000001407cdbcb: push     r12
0x00000001407cdbcd: push     rsi
0x00000001407cdbce: push     rdi
0x00000001407cdbcf: push     rbx
0x00000001407cdbd0: sub      rsp, 0x28
0x00000001407cdbd4: lea      rbp, [rdx + 0x80]
0x00000001407cdbdb: xor      edx, edx
0x00000001407cdbdd: mov      al, 1
0x00000001407cdbdf: mov      rcx, qword ptr [rbp + 0xe0]
0x00000001407cdbe6: lock cmpxchg byte ptr [rcx], dl
0x00000001407cdbea: jne      0x1407cdbfd
0x00000001407cdbec: add      rsp, 0x28
0x00000001407cdbf0: pop      rbx
0x00000001407cdbf1: pop      rdi
0x00000001407cdbf2: pop      rsi
0x00000001407cdbf3: pop      r12
0x00000001407cdbf5: pop      r13
0x00000001407cdbf7: pop      r14
0x00000001407cdbf9: pop      r15
0x00000001407cdbfb: pop      rbp
0x00000001407cdbfc: ret      
0x00000001407cdbfd: call     0x1408bf786
0x00000001407cdc02: jmp      0x1407cdbec
