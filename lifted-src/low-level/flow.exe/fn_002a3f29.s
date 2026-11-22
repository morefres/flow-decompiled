; instruction-faithful x86-64 fallback for flow.exe rva=0x2a3f29-0x2a3f58
0x00000001402a3f29: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a3f2e: push     rbp
0x00000001402a3f2f: push     r14
0x00000001402a3f31: push     rsi
0x00000001402a3f32: push     rdi
0x00000001402a3f33: push     rbx
0x00000001402a3f34: sub      rsp, 0x20
0x00000001402a3f38: lea      rbp, [rdx + 0x80]
0x00000001402a3f3f: mov      rax, qword ptr [rbp + 0x180]
0x00000001402a3f46: mov      byte ptr [rax + 0x350], 2
0x00000001402a3f4d: add      rsp, 0x20
0x00000001402a3f51: pop      rbx
0x00000001402a3f52: pop      rdi
0x00000001402a3f53: pop      rsi
0x00000001402a3f54: pop      r14
0x00000001402a3f56: pop      rbp
0x00000001402a3f57: ret      
