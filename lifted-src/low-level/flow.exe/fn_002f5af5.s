; instruction-faithful x86-64 fallback for flow.exe rva=0x2f5af5-0x2f5b48
0x00000001402f5af5: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f5afa: push     rbp
0x00000001402f5afb: push     r15
0x00000001402f5afd: push     r14
0x00000001402f5aff: push     r13
0x00000001402f5b01: push     r12
0x00000001402f5b03: push     rsi
0x00000001402f5b04: push     rdi
0x00000001402f5b05: push     rbx
0x00000001402f5b06: sub      rsp, 0x28
0x00000001402f5b0a: lea      rbp, [rdx + 0x80]
0x00000001402f5b11: mov      rcx, qword ptr [rbp + 0x1e0]
0x00000001402f5b18: cmp      rcx, -1
0x00000001402f5b1c: je       0x1402f5b37
0x00000001402f5b1e: mov      r8d, 1
0x00000001402f5b24: mov      r9d, 1
0x00000001402f5b2a: mov      rdx, qword ptr [rbp + 0x250]
0x00000001402f5b31: call     0x14000a0f6
0x00000001402f5b36: nop      
0x00000001402f5b37: add      rsp, 0x28
0x00000001402f5b3b: pop      rbx
0x00000001402f5b3c: pop      rdi
0x00000001402f5b3d: pop      rsi
0x00000001402f5b3e: pop      r12
0x00000001402f5b40: pop      r13
0x00000001402f5b42: pop      r14
0x00000001402f5b44: pop      r15
0x00000001402f5b46: pop      rbp
0x00000001402f5b47: ret      
