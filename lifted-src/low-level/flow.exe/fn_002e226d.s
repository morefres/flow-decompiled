; instruction-faithful x86-64 fallback for flow.exe rva=0x2e226d-0x2e22a2
0x00000001402e226d: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e2272: push     rbp
0x00000001402e2273: push     r15
0x00000001402e2275: push     r14
0x00000001402e2277: push     rsi
0x00000001402e2278: push     rdi
0x00000001402e2279: push     rbx
0x00000001402e227a: sub      rsp, 0x28
0x00000001402e227e: lea      rbp, [rdx + 0x80]
0x00000001402e2285: lea      rcx, [rbp + 8]
0x00000001402e2289: call     0x14074a1e6
0x00000001402e228e: mov      byte ptr [rbp + 0x99], 1
0x00000001402e2295: add      rsp, 0x28
0x00000001402e2299: pop      rbx
0x00000001402e229a: pop      rdi
0x00000001402e229b: pop      rsi
0x00000001402e229c: pop      r14
0x00000001402e229e: pop      r15
0x00000001402e22a0: pop      rbp
0x00000001402e22a1: ret      
