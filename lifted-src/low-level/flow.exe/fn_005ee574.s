; instruction-faithful x86-64 fallback for flow.exe rva=0x5ee574-0x5ee5b9
0x00000001405ee574: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ee579: push     rbp
0x00000001405ee57a: push     r15
0x00000001405ee57c: push     r14
0x00000001405ee57e: push     r13
0x00000001405ee580: push     r12
0x00000001405ee582: push     rsi
0x00000001405ee583: push     rdi
0x00000001405ee584: push     rbx
0x00000001405ee585: sub      rsp, 0x38
0x00000001405ee589: lea      rbp, [rdx + 0x80]
0x00000001405ee590: mov      bl, byte ptr [rbp + 0x6f1d]
0x00000001405ee596: lea      rcx, [rbp + 0x63c0]
0x00000001405ee59d: call     0x1405b7f01
0x00000001405ee5a2: mov      byte ptr [rbp + 0x6f27], bl
0x00000001405ee5a8: add      rsp, 0x38
0x00000001405ee5ac: pop      rbx
0x00000001405ee5ad: pop      rdi
0x00000001405ee5ae: pop      rsi
0x00000001405ee5af: pop      r12
0x00000001405ee5b1: pop      r13
0x00000001405ee5b3: pop      r14
0x00000001405ee5b5: pop      r15
0x00000001405ee5b7: pop      rbp
0x00000001405ee5b8: ret      
