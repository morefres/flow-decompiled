; instruction-faithful x86-64 fallback for flow.exe rva=0x701bc7-0x701bef
0x0000000140701bc7: mov      qword ptr [rsp + 0x10], rdx
0x0000000140701bcc: push     rbp
0x0000000140701bcd: push     rsi
0x0000000140701bce: sub      rsp, 0x28
0x0000000140701bd2: lea      rbp, [rdx + 0x30]
0x0000000140701bd6: mov      rax, qword ptr [rbp - 8]
0x0000000140701bda: mov      rcx, qword ptr [rax + 0x20]
0x0000000140701bde: mov      rdx, qword ptr [rax + 0x28]
0x0000000140701be2: call     0x14003668a
0x0000000140701be7: nop      
0x0000000140701be8: add      rsp, 0x28
0x0000000140701bec: pop      rsi
0x0000000140701bed: pop      rbp
0x0000000140701bee: ret      
