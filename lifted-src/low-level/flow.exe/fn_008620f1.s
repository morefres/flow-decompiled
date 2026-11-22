; instruction-faithful x86-64 fallback for flow.exe rva=0x8620f1-0x862117
0x00000001408620f1: mov      qword ptr [rsp + 0x10], rdx
0x00000001408620f6: push     rbp
0x00000001408620f7: push     rsi
0x00000001408620f8: push     rdi
0x00000001408620f9: sub      rsp, 0x20
0x00000001408620fd: lea      rbp, [rdx + 0x40]
0x0000000140862101: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140862105: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140862109: call     0x14003668a
0x000000014086210e: nop      
0x000000014086210f: add      rsp, 0x20
0x0000000140862113: pop      rdi
0x0000000140862114: pop      rsi
0x0000000140862115: pop      rbp
0x0000000140862116: ret      
