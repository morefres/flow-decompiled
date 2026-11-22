; instruction-faithful x86-64 fallback for flow.exe rva=0x3641c9-0x3641f0
0x00000001403641c9: mov      qword ptr [rsp + 0x10], rdx
0x00000001403641ce: push     rbp
0x00000001403641cf: push     rsi
0x00000001403641d0: sub      rsp, 0x28
0x00000001403641d4: lea      rbp, [rdx + 0x30]
0x00000001403641d8: mov      rcx, qword ptr [rbp - 8]
0x00000001403641dc: add      rcx, 0x200
0x00000001403641e3: call     0x140038c3e
0x00000001403641e8: nop      
0x00000001403641e9: add      rsp, 0x28
0x00000001403641ed: pop      rsi
0x00000001403641ee: pop      rbp
0x00000001403641ef: ret      
