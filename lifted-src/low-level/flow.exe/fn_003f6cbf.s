; instruction-faithful x86-64 fallback for flow.exe rva=0x3f6cbf-0x3f6ce7
0x00000001403f6cbf: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f6cc4: push     rbp
0x00000001403f6cc5: push     rsi
0x00000001403f6cc6: push     rbx
0x00000001403f6cc7: sub      rsp, 0x20
0x00000001403f6ccb: lea      rbp, [rdx + 0x80]
0x00000001403f6cd2: mov      rcx, qword ptr [rbp + 0x4710]
0x00000001403f6cd9: call     0x1408089db
0x00000001403f6cde: nop      
0x00000001403f6cdf: add      rsp, 0x20
0x00000001403f6ce3: pop      rbx
0x00000001403f6ce4: pop      rsi
0x00000001403f6ce5: pop      rbp
0x00000001403f6ce6: ret      
