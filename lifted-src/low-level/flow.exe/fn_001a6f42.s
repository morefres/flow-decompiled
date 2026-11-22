; instruction-faithful x86-64 fallback for flow.exe rva=0x1a6f42-0x1a6f79
0x00000001401a6f42: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a6f47: push     rbp
0x00000001401a6f48: push     r15
0x00000001401a6f4a: push     r14
0x00000001401a6f4c: push     r13
0x00000001401a6f4e: push     r12
0x00000001401a6f50: push     rsi
0x00000001401a6f51: push     rdi
0x00000001401a6f52: push     rbx
0x00000001401a6f53: sub      rsp, 0x38
0x00000001401a6f57: lea      rbp, [rdx + 0x80]
0x00000001401a6f5e: lea      rcx, [rbp - 0x20]
0x00000001401a6f62: call     0x140038ea9
0x00000001401a6f67: nop      
0x00000001401a6f68: add      rsp, 0x38
0x00000001401a6f6c: pop      rbx
0x00000001401a6f6d: pop      rdi
0x00000001401a6f6e: pop      rsi
0x00000001401a6f6f: pop      r12
0x00000001401a6f71: pop      r13
0x00000001401a6f73: pop      r14
0x00000001401a6f75: pop      r15
0x00000001401a6f77: pop      rbp
0x00000001401a6f78: ret      
