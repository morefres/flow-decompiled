; instruction-faithful x86-64 fallback for flow.exe rva=0x157f51-0x157f78
0x0000000140157f51: mov      qword ptr [rsp + 0x10], rdx
0x0000000140157f56: push     rbp
0x0000000140157f57: push     rsi
0x0000000140157f58: push     rdi
0x0000000140157f59: push     rbx
0x0000000140157f5a: sub      rsp, 0x28
0x0000000140157f5e: lea      rbp, [rdx + 0x80]
0x0000000140157f65: lea      rcx, [rbp - 0x60]
0x0000000140157f69: call     0x140157b1a
0x0000000140157f6e: nop      
0x0000000140157f6f: add      rsp, 0x28
0x0000000140157f73: pop      rbx
0x0000000140157f74: pop      rdi
0x0000000140157f75: pop      rsi
0x0000000140157f76: pop      rbp
0x0000000140157f77: ret      
