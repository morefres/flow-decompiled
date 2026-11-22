; instruction-faithful x86-64 fallback for flow.exe rva=0x2f09d0-0x2f0a37
0x00000001402f09d0: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f09d5: push     rbp
0x00000001402f09d6: push     r15
0x00000001402f09d8: push     r14
0x00000001402f09da: push     r13
0x00000001402f09dc: push     r12
0x00000001402f09de: push     rsi
0x00000001402f09df: push     rdi
0x00000001402f09e0: push     rbx
0x00000001402f09e1: sub      rsp, 0x38
0x00000001402f09e5: lea      rbp, [rdx + 0x80]
0x00000001402f09ec: cmp      byte ptr [rbp + 0x204], 0
0x00000001402f09f3: je       0x1402f0a26
0x00000001402f09f5: mov      r8d, 1
0x00000001402f09fb: mov      r9d, 1
0x00000001402f0a01: mov      rcx, qword ptr [rbp + 0x188]
0x00000001402f0a08: mov      rdx, qword ptr [rbp + 0x1e8]
0x00000001402f0a0f: call     0x14000a0f6
0x00000001402f0a14: nop      
0x00000001402f0a15: add      rsp, 0x38
0x00000001402f0a19: pop      rbx
0x00000001402f0a1a: pop      rdi
0x00000001402f0a1b: pop      rsi
0x00000001402f0a1c: pop      r12
0x00000001402f0a1e: pop      r13
0x00000001402f0a20: pop      r14
0x00000001402f0a22: pop      r15
0x00000001402f0a24: pop      rbp
0x00000001402f0a25: ret      
0x00000001402f0a26: add      rsp, 0x38
0x00000001402f0a2a: pop      rbx
0x00000001402f0a2b: pop      rdi
0x00000001402f0a2c: pop      rsi
0x00000001402f0a2d: pop      r12
0x00000001402f0a2f: pop      r13
0x00000001402f0a31: pop      r14
0x00000001402f0a33: pop      r15
0x00000001402f0a35: pop      rbp
0x00000001402f0a36: ret      
