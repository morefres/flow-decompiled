; instruction-faithful x86-64 fallback for flow.exe rva=0x209c74-0x209c99
0x0000000140209c74: mov      qword ptr [rsp + 0x10], rdx
0x0000000140209c79: push     rbp
0x0000000140209c7a: sub      rsp, 0x20
0x0000000140209c7e: lea      rbp, [rdx + 0x30]
0x0000000140209c82: mov      rax, qword ptr [rbp - 0x10]
0x0000000140209c86: mov      rcx, qword ptr [rax + 0x80]
0x0000000140209c8d: call     0x140209c99
0x0000000140209c92: nop      
0x0000000140209c93: add      rsp, 0x20
0x0000000140209c97: pop      rbp
0x0000000140209c98: ret      
