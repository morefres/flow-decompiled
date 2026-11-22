; instruction-faithful x86-64 fallback for flow.exe rva=0x2f0e48-0x2f0e8f
0x00000001402f0e48: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f0e4d: push     rbp
0x00000001402f0e4e: push     r15
0x00000001402f0e50: push     r14
0x00000001402f0e52: push     r13
0x00000001402f0e54: push     r12
0x00000001402f0e56: push     rsi
0x00000001402f0e57: push     rdi
0x00000001402f0e58: push     rbx
0x00000001402f0e59: sub      rsp, 0x38
0x00000001402f0e5d: lea      rbp, [rdx + 0x80]
0x00000001402f0e64: mov      bl, 1
0x00000001402f0e66: mov      byte ptr [rbp + 0x206], bl
0x00000001402f0e6c: lea      rcx, [rbp + 0x1b0]
0x00000001402f0e73: call     0x140035ee0
0x00000001402f0e78: mov      byte ptr [rbp + 0x206], bl
0x00000001402f0e7e: add      rsp, 0x38
0x00000001402f0e82: pop      rbx
0x00000001402f0e83: pop      rdi
0x00000001402f0e84: pop      rsi
0x00000001402f0e85: pop      r12
0x00000001402f0e87: pop      r13
0x00000001402f0e89: pop      r14
0x00000001402f0e8b: pop      r15
0x00000001402f0e8d: pop      rbp
0x00000001402f0e8e: ret      
