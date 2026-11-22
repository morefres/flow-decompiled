; instruction-faithful x86-64 fallback for flow.exe rva=0x2f9ddf-0x2f9e26
0x00000001402f9ddf: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f9de4: push     rbp
0x00000001402f9de5: push     r15
0x00000001402f9de7: push     r14
0x00000001402f9de9: push     r13
0x00000001402f9deb: push     r12
0x00000001402f9ded: push     rsi
0x00000001402f9dee: push     rdi
0x00000001402f9def: push     rbx
0x00000001402f9df0: sub      rsp, 0x38
0x00000001402f9df4: lea      rbp, [rdx + 0x80]
0x00000001402f9dfb: mov      bl, 1
0x00000001402f9dfd: mov      byte ptr [rbp + 0x52c], bl
0x00000001402f9e03: lea      rcx, [rbp + 0x350]
0x00000001402f9e0a: call     0x140035ee0
0x00000001402f9e0f: mov      byte ptr [rbp + 0x52c], bl
0x00000001402f9e15: add      rsp, 0x38
0x00000001402f9e19: pop      rbx
0x00000001402f9e1a: pop      rdi
0x00000001402f9e1b: pop      rsi
0x00000001402f9e1c: pop      r12
0x00000001402f9e1e: pop      r13
0x00000001402f9e20: pop      r14
0x00000001402f9e22: pop      r15
0x00000001402f9e24: pop      rbp
0x00000001402f9e25: ret      
