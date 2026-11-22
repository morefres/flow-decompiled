; instruction-faithful x86-64 fallback for flow.exe rva=0x264f4f-0x264f9c
0x0000000140264f4f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140264f54: push     rbp
0x0000000140264f55: push     r15
0x0000000140264f57: push     r14
0x0000000140264f59: push     r13
0x0000000140264f5b: push     r12
0x0000000140264f5d: push     rsi
0x0000000140264f5e: push     rdi
0x0000000140264f5f: push     rbx
0x0000000140264f60: sub      rsp, 0x28
0x0000000140264f64: lea      rbp, [rdx + 0x80]
0x0000000140264f6b: mov      r8d, 1
0x0000000140264f71: mov      r9d, 1
0x0000000140264f77: mov      rcx, qword ptr [rbp + 0xb10]
0x0000000140264f7e: mov      rdx, qword ptr [rbp + 0xb28]
0x0000000140264f85: call     0x14000a0f6
0x0000000140264f8a: nop      
0x0000000140264f8b: add      rsp, 0x28
0x0000000140264f8f: pop      rbx
0x0000000140264f90: pop      rdi
0x0000000140264f91: pop      rsi
0x0000000140264f92: pop      r12
0x0000000140264f94: pop      r13
0x0000000140264f96: pop      r14
0x0000000140264f98: pop      r15
0x0000000140264f9a: pop      rbp
0x0000000140264f9b: ret      
