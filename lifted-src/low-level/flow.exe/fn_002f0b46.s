; instruction-faithful x86-64 fallback for flow.exe rva=0x2f0b46-0x2f0b8d
0x00000001402f0b46: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f0b4b: push     rbp
0x00000001402f0b4c: push     r15
0x00000001402f0b4e: push     r14
0x00000001402f0b50: push     r13
0x00000001402f0b52: push     r12
0x00000001402f0b54: push     rsi
0x00000001402f0b55: push     rdi
0x00000001402f0b56: push     rbx
0x00000001402f0b57: sub      rsp, 0x38
0x00000001402f0b5b: lea      rbp, [rdx + 0x80]
0x00000001402f0b62: mov      bl, 1
0x00000001402f0b64: mov      byte ptr [rbp + 0x20d], bl
0x00000001402f0b6a: lea      rcx, [rbp + 0x1b0]
0x00000001402f0b71: call     0x140035ee0
0x00000001402f0b76: mov      byte ptr [rbp + 0x20d], bl
0x00000001402f0b7c: add      rsp, 0x38
0x00000001402f0b80: pop      rbx
0x00000001402f0b81: pop      rdi
0x00000001402f0b82: pop      rsi
0x00000001402f0b83: pop      r12
0x00000001402f0b85: pop      r13
0x00000001402f0b87: pop      r14
0x00000001402f0b89: pop      r15
0x00000001402f0b8b: pop      rbp
0x00000001402f0b8c: ret      
