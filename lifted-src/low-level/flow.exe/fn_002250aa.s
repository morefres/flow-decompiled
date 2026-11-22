; instruction-faithful x86-64 fallback for flow.exe rva=0x2250aa-0x2250ff
0x00000001402250aa: mov      qword ptr [rsp + 0x10], rdx
0x00000001402250af: push     rbp
0x00000001402250b0: push     r15
0x00000001402250b2: push     r14
0x00000001402250b4: push     r13
0x00000001402250b6: push     r12
0x00000001402250b8: push     rsi
0x00000001402250b9: push     rdi
0x00000001402250ba: push     rbx
0x00000001402250bb: sub      rsp, 0x38
0x00000001402250bf: lea      rbp, [rdx + 0x80]
0x00000001402250c6: mov      rcx, qword ptr [rbp + 0x810]
0x00000001402250cd: call     0x14081f455
0x00000001402250d2: mov      rax, qword ptr [rbp + 0x820]
0x00000001402250d9: mov      qword ptr [rbp + 0x800], rax
0x00000001402250e0: mov      rax, qword ptr [rbp + 0x818]
0x00000001402250e7: mov      qword ptr [rbp + 0x7f8], rax
0x00000001402250ee: add      rsp, 0x38
0x00000001402250f2: pop      rbx
0x00000001402250f3: pop      rdi
0x00000001402250f4: pop      rsi
0x00000001402250f5: pop      r12
0x00000001402250f7: pop      r13
0x00000001402250f9: pop      r14
0x00000001402250fb: pop      r15
0x00000001402250fd: pop      rbp
0x00000001402250fe: ret      
