; instruction-faithful x86-64 fallback for flow.exe rva=0x431ae1-0x431b1c
0x0000000140431ae1: mov      qword ptr [rsp + 0x10], rdx
0x0000000140431ae6: push     rbp
0x0000000140431ae7: push     r14
0x0000000140431ae9: push     rsi
0x0000000140431aea: push     rdi
0x0000000140431aeb: push     rbx
0x0000000140431aec: sub      rsp, 0x30
0x0000000140431af0: lea      rbp, [rdx + 0x80]
0x0000000140431af7: mov      rcx, qword ptr [rbp - 0x30]
0x0000000140431afb: mov      rdx, qword ptr [rbp - 0x28]
0x0000000140431aff: mov      r8d, 1
0x0000000140431b05: mov      r9d, 1
0x0000000140431b0b: call     0x14000a0f6
0x0000000140431b10: nop      
0x0000000140431b11: add      rsp, 0x30
0x0000000140431b15: pop      rbx
0x0000000140431b16: pop      rdi
0x0000000140431b17: pop      rsi
0x0000000140431b18: pop      r14
0x0000000140431b1a: pop      rbp
0x0000000140431b1b: ret      
