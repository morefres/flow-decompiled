; instruction-faithful x86-64 fallback for flow.exe rva=0x4fecf6-0x4fed1b
0x00000001404fecf6: mov      qword ptr [rsp + 0x10], rdx
0x00000001404fecfb: push     rbp
0x00000001404fecfc: push     rsi
0x00000001404fecfd: push     rdi
0x00000001404fecfe: sub      rsp, 0x20
0x00000001404fed02: lea      rbp, [rdx + 0x80]
0x00000001404fed09: lea      rcx, [rbp - 0x60]
0x00000001404fed0d: call     0x140037677
0x00000001404fed12: nop      
0x00000001404fed13: add      rsp, 0x20
0x00000001404fed17: pop      rdi
0x00000001404fed18: pop      rsi
0x00000001404fed19: pop      rbp
0x00000001404fed1a: ret      
