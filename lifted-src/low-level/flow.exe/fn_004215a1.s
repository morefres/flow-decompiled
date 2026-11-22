; instruction-faithful x86-64 fallback for flow.exe rva=0x4215a1-0x4215c7
0x00000001404215a1: mov      qword ptr [rsp + 0x10], rdx
0x00000001404215a6: push     rbp
0x00000001404215a7: push     rsi
0x00000001404215a8: sub      rsp, 0x28
0x00000001404215ac: lea      rbp, [rdx + 0x80]
0x00000001404215b3: lea      rcx, [rbp + 0xa0]
0x00000001404215ba: call     0x140037677
0x00000001404215bf: nop      
0x00000001404215c0: add      rsp, 0x28
0x00000001404215c4: pop      rsi
0x00000001404215c5: pop      rbp
0x00000001404215c6: ret      
