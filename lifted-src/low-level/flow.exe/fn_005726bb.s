; instruction-faithful x86-64 fallback for flow.exe rva=0x5726bb-0x5726ed
0x00000001405726bb: mov      qword ptr [rsp + 0x10], rdx
0x00000001405726c0: push     rbp
0x00000001405726c1: push     r14
0x00000001405726c3: push     rsi
0x00000001405726c4: push     rdi
0x00000001405726c5: push     rbx
0x00000001405726c6: sub      rsp, 0x20
0x00000001405726ca: lea      rbp, [rdx + 0x80]
0x00000001405726d1: mov      rcx, qword ptr [rbp + 0x50]
0x00000001405726d5: add      rcx, 0x128
0x00000001405726dc: call     0x1407dcfb9
0x00000001405726e1: nop      
0x00000001405726e2: add      rsp, 0x20
0x00000001405726e6: pop      rbx
0x00000001405726e7: pop      rdi
0x00000001405726e8: pop      rsi
0x00000001405726e9: pop      r14
0x00000001405726eb: pop      rbp
0x00000001405726ec: ret      
