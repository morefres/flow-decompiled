; instruction-faithful x86-64 fallback for flow.exe rva=0x2f5d19-0x2f5d6c
0x00000001402f5d19: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f5d1e: push     rbp
0x00000001402f5d1f: push     r15
0x00000001402f5d21: push     r14
0x00000001402f5d23: push     r13
0x00000001402f5d25: push     r12
0x00000001402f5d27: push     rsi
0x00000001402f5d28: push     rdi
0x00000001402f5d29: push     rbx
0x00000001402f5d2a: sub      rsp, 0x28
0x00000001402f5d2e: lea      rbp, [rdx + 0x80]
0x00000001402f5d35: mov      r8d, 1
0x00000001402f5d3b: mov      r9d, 1
0x00000001402f5d41: mov      rcx, qword ptr [rbp + 0x190]
0x00000001402f5d48: mov      rdx, qword ptr [rbp + 0x1b0]
0x00000001402f5d4f: call     0x14000a0f6
0x00000001402f5d54: mov      byte ptr [rbp + 0x27f], 0
0x00000001402f5d5b: add      rsp, 0x28
0x00000001402f5d5f: pop      rbx
0x00000001402f5d60: pop      rdi
0x00000001402f5d61: pop      rsi
0x00000001402f5d62: pop      r12
0x00000001402f5d64: pop      r13
0x00000001402f5d66: pop      r14
0x00000001402f5d68: pop      r15
0x00000001402f5d6a: pop      rbp
0x00000001402f5d6b: ret      
