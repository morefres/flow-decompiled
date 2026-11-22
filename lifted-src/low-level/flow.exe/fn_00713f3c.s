; instruction-faithful x86-64 fallback for flow.exe rva=0x713f3c-0x713f6e
0x0000000140713f3c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140713f41: push     rbp
0x0000000140713f42: sub      rsp, 0x20
0x0000000140713f46: lea      rbp, [rdx + 0x40]
0x0000000140713f4a: mov      rax, qword ptr [rbp - 0x20]
0x0000000140713f4e: mov      rcx, qword ptr [rax + 0x18]
0x0000000140713f52: mov      r8d, 8
0x0000000140713f58: mov      r9d, 8
0x0000000140713f5e: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140713f62: call     0x14000a0f6
0x0000000140713f67: nop      
0x0000000140713f68: add      rsp, 0x20
0x0000000140713f6c: pop      rbp
0x0000000140713f6d: ret      
