; instruction-faithful x86-64 fallback for flow.exe rva=0x762f90-0x762fbd
0x0000000140762f90: mov      qword ptr [rsp + 0x10], rdx
0x0000000140762f95: push     rbp
0x0000000140762f96: push     r15
0x0000000140762f98: push     r14
0x0000000140762f9a: push     rsi
0x0000000140762f9b: push     rdi
0x0000000140762f9c: push     rbx
0x0000000140762f9d: sub      rsp, 0x48
0x0000000140762fa1: lea      rbp, [rdx + 0x80]
0x0000000140762fa8: mov      rax, qword ptr [rbp]
0x0000000140762fac: inc      qword ptr [rax + 0x18]
0x0000000140762fb0: add      rsp, 0x48
0x0000000140762fb4: pop      rbx
0x0000000140762fb5: pop      rdi
0x0000000140762fb6: pop      rsi
0x0000000140762fb7: pop      r14
0x0000000140762fb9: pop      r15
0x0000000140762fbb: pop      rbp
0x0000000140762fbc: ret      
