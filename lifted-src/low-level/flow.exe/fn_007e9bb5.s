; instruction-faithful x86-64 fallback for flow.exe rva=0x7e9bb5-0x7e9bdd
0x00000001407e9bb5: mov      qword ptr [rsp + 0x10], rdx
0x00000001407e9bba: push     rbp
0x00000001407e9bbb: push     r14
0x00000001407e9bbd: push     rsi
0x00000001407e9bbe: push     rdi
0x00000001407e9bbf: push     rbx
0x00000001407e9bc0: sub      rsp, 0x20
0x00000001407e9bc4: lea      rbp, [rdx + 0x50]
0x00000001407e9bc8: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407e9bcc: call     0x140865da5
0x00000001407e9bd1: nop      
0x00000001407e9bd2: add      rsp, 0x20
0x00000001407e9bd6: pop      rbx
0x00000001407e9bd7: pop      rdi
0x00000001407e9bd8: pop      rsi
0x00000001407e9bd9: pop      r14
0x00000001407e9bdb: pop      rbp
0x00000001407e9bdc: ret      
