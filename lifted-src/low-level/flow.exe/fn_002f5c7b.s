; instruction-faithful x86-64 fallback for flow.exe rva=0x2f5c7b-0x2f5d19
0x00000001402f5c7b: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f5c80: push     rbp
0x00000001402f5c81: push     r15
0x00000001402f5c83: push     r14
0x00000001402f5c85: push     r13
0x00000001402f5c87: push     r12
0x00000001402f5c89: push     rsi
0x00000001402f5c8a: push     rdi
0x00000001402f5c8b: push     rbx
0x00000001402f5c8c: sub      rsp, 0x28
0x00000001402f5c90: lea      rbp, [rdx + 0x80]
0x00000001402f5c97: cmp      byte ptr [rbp + 0x258], 0
0x00000001402f5c9e: je       0x1402f5cec
0x00000001402f5ca0: mov      r8d, 1
0x00000001402f5ca6: mov      r9d, 1
0x00000001402f5cac: mov      rcx, qword ptr [rbp + 0x1d8]
0x00000001402f5cb3: mov      rdx, qword ptr [rbp + 0x238]
0x00000001402f5cba: call     0x14000a0f6
0x00000001402f5cbf: mov      rax, qword ptr [rbp + 0x1d0]
0x00000001402f5cc6: mov      qword ptr [rbp + 0x248], rax
0x00000001402f5ccd: mov      rax, qword ptr [rbp + 0x1c8]
0x00000001402f5cd4: mov      qword ptr [rbp + 0x240], rax
0x00000001402f5cdb: add      rsp, 0x28
0x00000001402f5cdf: pop      rbx
0x00000001402f5ce0: pop      rdi
0x00000001402f5ce1: pop      rsi
0x00000001402f5ce2: pop      r12
0x00000001402f5ce4: pop      r13
0x00000001402f5ce6: pop      r14
0x00000001402f5ce8: pop      r15
0x00000001402f5cea: pop      rbp
0x00000001402f5ceb: ret      
0x00000001402f5cec: mov      rax, qword ptr [rbp + 0x1d0]
0x00000001402f5cf3: mov      qword ptr [rbp + 0x248], rax
0x00000001402f5cfa: mov      rax, qword ptr [rbp + 0x1c8]
0x00000001402f5d01: mov      qword ptr [rbp + 0x240], rax
0x00000001402f5d08: add      rsp, 0x28
0x00000001402f5d0c: pop      rbx
0x00000001402f5d0d: pop      rdi
0x00000001402f5d0e: pop      rsi
0x00000001402f5d0f: pop      r12
0x00000001402f5d11: pop      r13
0x00000001402f5d13: pop      r14
0x00000001402f5d15: pop      r15
0x00000001402f5d17: pop      rbp
0x00000001402f5d18: ret      
