; instruction-faithful x86-64 fallback for flow.exe rva=0x163db8-0x163def
0x0000000140163db8: mov      qword ptr [rsp + 0x10], rdx
0x0000000140163dbd: push     rbp
0x0000000140163dbe: push     r15
0x0000000140163dc0: push     r14
0x0000000140163dc2: push     r13
0x0000000140163dc4: push     r12
0x0000000140163dc6: push     rsi
0x0000000140163dc7: push     rdi
0x0000000140163dc8: push     rbx
0x0000000140163dc9: sub      rsp, 0x38
0x0000000140163dcd: lea      rbp, [rdx + 0x80]
0x0000000140163dd4: lea      rcx, [rbp - 0x20]
0x0000000140163dd8: call     0x140038ea9
0x0000000140163ddd: nop      
0x0000000140163dde: add      rsp, 0x38
0x0000000140163de2: pop      rbx
0x0000000140163de3: pop      rdi
0x0000000140163de4: pop      rsi
0x0000000140163de5: pop      r12
0x0000000140163de7: pop      r13
0x0000000140163de9: pop      r14
0x0000000140163deb: pop      r15
0x0000000140163ded: pop      rbp
0x0000000140163dee: ret      
