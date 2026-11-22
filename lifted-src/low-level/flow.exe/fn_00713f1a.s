; instruction-faithful x86-64 fallback for flow.exe rva=0x713f1a-0x713f3c
0x0000000140713f1a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140713f1f: push     rbp
0x0000000140713f20: sub      rsp, 0x20
0x0000000140713f24: lea      rbp, [rdx + 0x40]
0x0000000140713f28: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140713f2c: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140713f30: call     0x140714000
0x0000000140713f35: nop      
0x0000000140713f36: add      rsp, 0x20
0x0000000140713f3a: pop      rbp
0x0000000140713f3b: ret      
