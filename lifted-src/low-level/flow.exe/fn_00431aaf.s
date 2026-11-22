; instruction-faithful x86-64 fallback for flow.exe rva=0x431aaf-0x431ae1
0x0000000140431aaf: mov      qword ptr [rsp + 0x10], rdx
0x0000000140431ab4: push     rbp
0x0000000140431ab5: push     r14
0x0000000140431ab7: push     rsi
0x0000000140431ab8: push     rdi
0x0000000140431ab9: push     rbx
0x0000000140431aba: sub      rsp, 0x30
0x0000000140431abe: lea      rbp, [rdx + 0x80]
0x0000000140431ac5: mov      rax, qword ptr [rbp + 0x28]
0x0000000140431ac9: mov      rcx, qword ptr [rax]
0x0000000140431acc: mov      rdx, qword ptr [rax + 8]
0x0000000140431ad0: call     0x140426ede
0x0000000140431ad5: nop      
0x0000000140431ad6: add      rsp, 0x30
0x0000000140431ada: pop      rbx
0x0000000140431adb: pop      rdi
0x0000000140431adc: pop      rsi
0x0000000140431add: pop      r14
0x0000000140431adf: pop      rbp
0x0000000140431ae0: ret      
