; instruction-faithful x86-64 fallback for flow.exe rva=0x431cb8-0x431cdd
0x0000000140431cb8: mov      qword ptr [rsp + 0x10], rdx
0x0000000140431cbd: push     rbp
0x0000000140431cbe: push     rsi
0x0000000140431cbf: push     rdi
0x0000000140431cc0: sub      rsp, 0x20
0x0000000140431cc4: lea      rbp, [rdx + 0x80]
0x0000000140431ccb: mov      rcx, qword ptr [rbp + 0x70]
0x0000000140431ccf: call     0x140037677
0x0000000140431cd4: nop      
0x0000000140431cd5: add      rsp, 0x20
0x0000000140431cd9: pop      rdi
0x0000000140431cda: pop      rsi
0x0000000140431cdb: pop      rbp
0x0000000140431cdc: ret      
