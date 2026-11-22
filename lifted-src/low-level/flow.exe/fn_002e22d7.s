; instruction-faithful x86-64 fallback for flow.exe rva=0x2e22d7-0x2e232c
0x00000001402e22d7: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e22dc: push     rbp
0x00000001402e22dd: push     r15
0x00000001402e22df: push     r14
0x00000001402e22e1: push     rsi
0x00000001402e22e2: push     rdi
0x00000001402e22e3: push     rbx
0x00000001402e22e4: sub      rsp, 0x28
0x00000001402e22e8: lea      rbp, [rdx + 0x80]
0x00000001402e22ef: cmp      byte ptr [rbp + 0x9b], 0
0x00000001402e22f6: je       0x1402e231f
0x00000001402e22f8: mov      r8d, 1
0x00000001402e22fe: mov      r9d, 1
0x00000001402e2304: mov      rcx, qword ptr [rbp + 0x60]
0x00000001402e2308: mov      rdx, qword ptr [rbp + 0x58]
0x00000001402e230c: call     0x14000a0f6
0x00000001402e2311: nop      
0x00000001402e2312: add      rsp, 0x28
0x00000001402e2316: pop      rbx
0x00000001402e2317: pop      rdi
0x00000001402e2318: pop      rsi
0x00000001402e2319: pop      r14
0x00000001402e231b: pop      r15
0x00000001402e231d: pop      rbp
0x00000001402e231e: ret      
0x00000001402e231f: add      rsp, 0x28
0x00000001402e2323: pop      rbx
0x00000001402e2324: pop      rdi
0x00000001402e2325: pop      rsi
0x00000001402e2326: pop      r14
0x00000001402e2328: pop      r15
0x00000001402e232a: pop      rbp
0x00000001402e232b: ret      
