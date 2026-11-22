; instruction-faithful x86-64 fallback for flow.exe rva=0x65d5e-0x65d84
0x0000000140065d5e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140065d63: push     rbp
0x0000000140065d64: sub      rsp, 0x20
0x0000000140065d68: lea      rbp, [rdx + 0x30]
0x0000000140065d6c: mov      rax, qword ptr [rbp - 0x10]
0x0000000140065d70: mov      rcx, qword ptr [rax + 0x10]
0x0000000140065d74: mov      rdx, qword ptr [rax + 0x18]
0x0000000140065d78: call     0x14003668a
0x0000000140065d7d: nop      
0x0000000140065d7e: add      rsp, 0x20
0x0000000140065d82: pop      rbp
0x0000000140065d83: ret      
