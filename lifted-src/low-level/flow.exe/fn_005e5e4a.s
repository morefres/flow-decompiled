; instruction-faithful x86-64 fallback for flow.exe rva=0x5e5e4a-0x5e5e8f
0x00000001405e5e4a: mov      qword ptr [rsp + 0x10], rdx
0x00000001405e5e4f: push     rbp
0x00000001405e5e50: push     r15
0x00000001405e5e52: push     r14
0x00000001405e5e54: push     r13
0x00000001405e5e56: push     r12
0x00000001405e5e58: push     rsi
0x00000001405e5e59: push     rdi
0x00000001405e5e5a: push     rbx
0x00000001405e5e5b: sub      rsp, 0x28
0x00000001405e5e5f: lea      rbp, [rdx + 0x80]
0x00000001405e5e66: lea      rcx, [rbp + 0x4110]
0x00000001405e5e6d: mov      rax, qword ptr [rbp + 0x4338]
0x00000001405e5e74: mov      qword ptr [rcx + 0x10], rax
0x00000001405e5e78: call     0x1405baee8
0x00000001405e5e7d: nop      
0x00000001405e5e7e: add      rsp, 0x28
0x00000001405e5e82: pop      rbx
0x00000001405e5e83: pop      rdi
0x00000001405e5e84: pop      rsi
0x00000001405e5e85: pop      r12
0x00000001405e5e87: pop      r13
0x00000001405e5e89: pop      r14
0x00000001405e5e8b: pop      r15
0x00000001405e5e8d: pop      rbp
0x00000001405e5e8e: ret      
