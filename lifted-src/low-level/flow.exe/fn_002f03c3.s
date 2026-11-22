; instruction-faithful x86-64 fallback for flow.exe rva=0x2f03c3-0x2f0403
0x00000001402f03c3: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f03c8: push     rbp
0x00000001402f03c9: push     r15
0x00000001402f03cb: push     r14
0x00000001402f03cd: push     r13
0x00000001402f03cf: push     r12
0x00000001402f03d1: push     rsi
0x00000001402f03d2: push     rdi
0x00000001402f03d3: push     rbx
0x00000001402f03d4: sub      rsp, 0x38
0x00000001402f03d8: lea      rbp, [rdx + 0x80]
0x00000001402f03df: lea      rcx, [rbp + 0x170]
0x00000001402f03e6: call     0x14074a1e6
0x00000001402f03eb: mov      byte ptr [rbp + 0x1ff], 1
0x00000001402f03f2: add      rsp, 0x38
0x00000001402f03f6: pop      rbx
0x00000001402f03f7: pop      rdi
0x00000001402f03f8: pop      rsi
0x00000001402f03f9: pop      r12
0x00000001402f03fb: pop      r13
0x00000001402f03fd: pop      r14
0x00000001402f03ff: pop      r15
0x00000001402f0401: pop      rbp
0x00000001402f0402: ret      
