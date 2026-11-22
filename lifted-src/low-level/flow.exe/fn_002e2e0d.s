; instruction-faithful x86-64 fallback for flow.exe rva=0x2e2e0d-0x2e2e53
0x00000001402e2e0d: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e2e12: push     rbp
0x00000001402e2e13: push     rsi
0x00000001402e2e14: push     rdi
0x00000001402e2e15: push     rbx
0x00000001402e2e16: sub      rsp, 0x28
0x00000001402e2e1a: lea      rbp, [rdx + 0x80]
0x00000001402e2e21: cmp      byte ptr [rbp + 0x3e], 0
0x00000001402e2e25: je       0x1402e2e4a
0x00000001402e2e27: mov      r8d, 1
0x00000001402e2e2d: mov      r9d, 1
0x00000001402e2e33: mov      rcx, qword ptr [rbp + 0x30]
0x00000001402e2e37: mov      rdx, qword ptr [rbp + 0x28]
0x00000001402e2e3b: call     0x14000a0f6
0x00000001402e2e40: nop      
0x00000001402e2e41: add      rsp, 0x28
0x00000001402e2e45: pop      rbx
0x00000001402e2e46: pop      rdi
0x00000001402e2e47: pop      rsi
0x00000001402e2e48: pop      rbp
0x00000001402e2e49: ret      
0x00000001402e2e4a: add      rsp, 0x28
0x00000001402e2e4e: pop      rbx
0x00000001402e2e4f: pop      rdi
0x00000001402e2e50: pop      rsi
0x00000001402e2e51: pop      rbp
0x00000001402e2e52: ret      
