; instruction-faithful x86-64 fallback for flow.exe rva=0x2e2238-0x2e226d
0x00000001402e2238: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e223d: push     rbp
0x00000001402e223e: push     r15
0x00000001402e2240: push     r14
0x00000001402e2242: push     rsi
0x00000001402e2243: push     rdi
0x00000001402e2244: push     rbx
0x00000001402e2245: sub      rsp, 0x28
0x00000001402e2249: lea      rbp, [rdx + 0x80]
0x00000001402e2250: lea      rcx, [rbp - 0x40]
0x00000001402e2254: call     0x14074a1e6
0x00000001402e2259: mov      byte ptr [rbp + 0x9a], 1
0x00000001402e2260: add      rsp, 0x28
0x00000001402e2264: pop      rbx
0x00000001402e2265: pop      rdi
0x00000001402e2266: pop      rsi
0x00000001402e2267: pop      r14
0x00000001402e2269: pop      r15
0x00000001402e226b: pop      rbp
0x00000001402e226c: ret      
