; instruction-faithful x86-64 fallback for flow.exe rva=0x431ea0-0x431ed5
0x0000000140431ea0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140431ea5: push     rbp
0x0000000140431ea6: push     r14
0x0000000140431ea8: push     rsi
0x0000000140431ea9: push     rdi
0x0000000140431eaa: push     rbx
0x0000000140431eab: sub      rsp, 0x20
0x0000000140431eaf: lea      rbp, [rdx + 0x80]
0x0000000140431eb6: and      rdx, 0xffffffffffffff80
0x0000000140431eba: mov      rbx, rdx
0x0000000140431ebd: lea      rcx, [rbx + 0x80]
0x0000000140431ec4: call     0x140433956
0x0000000140431ec9: nop      
0x0000000140431eca: add      rsp, 0x20
0x0000000140431ece: pop      rbx
0x0000000140431ecf: pop      rdi
0x0000000140431ed0: pop      rsi
0x0000000140431ed1: pop      r14
0x0000000140431ed3: pop      rbp
0x0000000140431ed4: ret      
