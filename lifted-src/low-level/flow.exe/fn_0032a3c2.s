; instruction-faithful x86-64 fallback for flow.exe rva=0x32a3c2-0x32a3fa
0x000000014032a3c2: mov      qword ptr [rsp + 0x10], rdx
0x000000014032a3c7: push     rbp
0x000000014032a3c8: push     r15
0x000000014032a3ca: push     r14
0x000000014032a3cc: push     r13
0x000000014032a3ce: push     r12
0x000000014032a3d0: push     rsi
0x000000014032a3d1: push     rdi
0x000000014032a3d2: push     rbx
0x000000014032a3d3: sub      rsp, 0x38
0x000000014032a3d7: lea      rbp, [rdx + 0x80]
0x000000014032a3de: mov      rax, qword ptr [rbp + 0xd8]
0x000000014032a3e5: mov      byte ptr [rax + 0x25], 2
0x000000014032a3e9: add      rsp, 0x38
0x000000014032a3ed: pop      rbx
0x000000014032a3ee: pop      rdi
0x000000014032a3ef: pop      rsi
0x000000014032a3f0: pop      r12
0x000000014032a3f2: pop      r13
0x000000014032a3f4: pop      r14
0x000000014032a3f6: pop      r15
0x000000014032a3f8: pop      rbp
0x000000014032a3f9: ret      
