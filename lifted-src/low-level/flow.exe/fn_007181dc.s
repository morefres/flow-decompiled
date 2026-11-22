; instruction-faithful x86-64 fallback for flow.exe rva=0x7181dc-0x718202
0x00000001407181dc: mov      qword ptr [rsp + 0x10], rdx
0x00000001407181e1: push     rbp
0x00000001407181e2: push     rsi
0x00000001407181e3: push     rdi
0x00000001407181e4: sub      rsp, 0x20
0x00000001407181e8: lea      rbp, [rdx + 0x70]
0x00000001407181ec: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407181f0: mov      rdx, qword ptr [rbp - 0x18]
0x00000001407181f4: call     0x14003668a
0x00000001407181f9: nop      
0x00000001407181fa: add      rsp, 0x20
0x00000001407181fe: pop      rdi
0x00000001407181ff: pop      rsi
0x0000000140718200: pop      rbp
0x0000000140718201: ret      
