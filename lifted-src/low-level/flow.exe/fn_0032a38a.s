; instruction-faithful x86-64 fallback for flow.exe rva=0x32a38a-0x32a3c2
0x000000014032a38a: mov      qword ptr [rsp + 0x10], rdx
0x000000014032a38f: push     rbp
0x000000014032a390: push     r15
0x000000014032a392: push     r14
0x000000014032a394: push     r13
0x000000014032a396: push     r12
0x000000014032a398: push     rsi
0x000000014032a399: push     rdi
0x000000014032a39a: push     rbx
0x000000014032a39b: sub      rsp, 0x38
0x000000014032a39f: lea      rbp, [rdx + 0x80]
0x000000014032a3a6: mov      rax, qword ptr [rbp + 0xd8]
0x000000014032a3ad: mov      byte ptr [rax + 0x24], 0
0x000000014032a3b1: add      rsp, 0x38
0x000000014032a3b5: pop      rbx
0x000000014032a3b6: pop      rdi
0x000000014032a3b7: pop      rsi
0x000000014032a3b8: pop      r12
0x000000014032a3ba: pop      r13
0x000000014032a3bc: pop      r14
0x000000014032a3be: pop      r15
0x000000014032a3c0: pop      rbp
0x000000014032a3c1: ret      
