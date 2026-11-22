; instruction-faithful x86-64 fallback for flow.exe rva=0x10dbbc-0x10dc03
0x000000014010dbbc: mov      qword ptr [rsp + 0x10], rdx
0x000000014010dbc1: push     rbp
0x000000014010dbc2: push     r15
0x000000014010dbc4: push     r14
0x000000014010dbc6: push     r13
0x000000014010dbc8: push     r12
0x000000014010dbca: push     rsi
0x000000014010dbcb: push     rdi
0x000000014010dbcc: push     rbx
0x000000014010dbcd: sub      rsp, 0x38
0x000000014010dbd1: lea      rbp, [rdx + 0x80]
0x000000014010dbd8: mov      rcx, qword ptr [rbp + 0x48]
0x000000014010dbdc: mov      rdx, qword ptr [rbp + 0x50]
0x000000014010dbe0: mov      r8d, 1
0x000000014010dbe6: mov      r9d, 1
0x000000014010dbec: call     0x14000a0f6
0x000000014010dbf1: nop      
0x000000014010dbf2: add      rsp, 0x38
0x000000014010dbf6: pop      rbx
0x000000014010dbf7: pop      rdi
0x000000014010dbf8: pop      rsi
0x000000014010dbf9: pop      r12
0x000000014010dbfb: pop      r13
0x000000014010dbfd: pop      r14
0x000000014010dbff: pop      r15
0x000000014010dc01: pop      rbp
0x000000014010dc02: ret      
