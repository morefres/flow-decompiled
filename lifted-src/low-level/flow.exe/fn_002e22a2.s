; instruction-faithful x86-64 fallback for flow.exe rva=0x2e22a2-0x2e22d7
0x00000001402e22a2: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e22a7: push     rbp
0x00000001402e22a8: push     r15
0x00000001402e22aa: push     r14
0x00000001402e22ac: push     rsi
0x00000001402e22ad: push     rdi
0x00000001402e22ae: push     rbx
0x00000001402e22af: sub      rsp, 0x28
0x00000001402e22b3: lea      rbp, [rdx + 0x80]
0x00000001402e22ba: lea      rcx, [rbp + 8]
0x00000001402e22be: call     0x14074a1e6
0x00000001402e22c3: mov      byte ptr [rbp + 0x98], 1
0x00000001402e22ca: add      rsp, 0x28
0x00000001402e22ce: pop      rbx
0x00000001402e22cf: pop      rdi
0x00000001402e22d0: pop      rsi
0x00000001402e22d1: pop      r14
0x00000001402e22d3: pop      r15
0x00000001402e22d5: pop      rbp
0x00000001402e22d6: ret      
