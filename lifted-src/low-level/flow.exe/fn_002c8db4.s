; instruction-faithful x86-64 fallback for flow.exe rva=0x2c8db4-0x2c8e2e
0x00000001402c8db4: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c8db9: push     rbp
0x00000001402c8dba: push     r15
0x00000001402c8dbc: push     r14
0x00000001402c8dbe: push     r13
0x00000001402c8dc0: push     r12
0x00000001402c8dc2: push     rsi
0x00000001402c8dc3: push     rdi
0x00000001402c8dc4: push     rbx
0x00000001402c8dc5: sub      rsp, 0x38
0x00000001402c8dc9: lea      rbp, [rdx + 0x80]
0x00000001402c8dd0: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001402c8dd5: mov      bl, byte ptr [rbp + 0x2267]
0x00000001402c8ddb: cmp      byte ptr [rbp + 0x2268], 0
0x00000001402c8de2: je       0x1402c8e0f
0x00000001402c8de4: lea      rcx, [rbp + 0x3c0]
0x00000001402c8deb: call     0x1402ce2c2
0x00000001402c8df0: and      bl, 1
0x00000001402c8df3: mov      byte ptr [rbp + 0x2269], bl
0x00000001402c8df9: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402c8dfe: add      rsp, 0x38
0x00000001402c8e02: pop      rbx
0x00000001402c8e03: pop      rdi
0x00000001402c8e04: pop      rsi
0x00000001402c8e05: pop      r12
0x00000001402c8e07: pop      r13
0x00000001402c8e09: pop      r14
0x00000001402c8e0b: pop      r15
0x00000001402c8e0d: pop      rbp
0x00000001402c8e0e: ret      
0x00000001402c8e0f: and      bl, 1
0x00000001402c8e12: mov      byte ptr [rbp + 0x2269], bl
0x00000001402c8e18: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402c8e1d: add      rsp, 0x38
0x00000001402c8e21: pop      rbx
0x00000001402c8e22: pop      rdi
0x00000001402c8e23: pop      rsi
0x00000001402c8e24: pop      r12
0x00000001402c8e26: pop      r13
0x00000001402c8e28: pop      r14
0x00000001402c8e2a: pop      r15
0x00000001402c8e2c: pop      rbp
0x00000001402c8e2d: ret      
