; instruction-faithful x86-64 fallback for flow.exe rva=0x2f0e01-0x2f0e48
0x00000001402f0e01: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f0e06: push     rbp
0x00000001402f0e07: push     r15
0x00000001402f0e09: push     r14
0x00000001402f0e0b: push     r13
0x00000001402f0e0d: push     r12
0x00000001402f0e0f: push     rsi
0x00000001402f0e10: push     rdi
0x00000001402f0e11: push     rbx
0x00000001402f0e12: sub      rsp, 0x38
0x00000001402f0e16: lea      rbp, [rdx + 0x80]
0x00000001402f0e1d: mov      bl, 1
0x00000001402f0e1f: mov      byte ptr [rbp + 0x207], bl
0x00000001402f0e25: lea      rcx, [rbp + 0x1b0]
0x00000001402f0e2c: call     0x140035ee0
0x00000001402f0e31: mov      byte ptr [rbp + 0x207], bl
0x00000001402f0e37: add      rsp, 0x38
0x00000001402f0e3b: pop      rbx
0x00000001402f0e3c: pop      rdi
0x00000001402f0e3d: pop      rsi
0x00000001402f0e3e: pop      r12
0x00000001402f0e40: pop      r13
0x00000001402f0e42: pop      r14
0x00000001402f0e44: pop      r15
0x00000001402f0e46: pop      rbp
0x00000001402f0e47: ret      
