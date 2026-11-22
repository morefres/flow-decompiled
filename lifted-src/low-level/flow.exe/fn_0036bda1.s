; instruction-faithful x86-64 fallback for flow.exe rva=0x36bda1-0x36bdc9
0x000000014036bda1: mov      qword ptr [rsp + 0x10], rdx
0x000000014036bda6: push     rbp
0x000000014036bda7: push     rsi
0x000000014036bda8: push     rbx
0x000000014036bda9: sub      rsp, 0x20
0x000000014036bdad: lea      rbp, [rdx + 0x80]
0x000000014036bdb4: mov      rcx, qword ptr [rbp + 0x5a90]
0x000000014036bdbb: call     0x1408089db
0x000000014036bdc0: nop      
0x000000014036bdc1: add      rsp, 0x20
0x000000014036bdc5: pop      rbx
0x000000014036bdc6: pop      rsi
0x000000014036bdc7: pop      rbp
0x000000014036bdc8: ret      
