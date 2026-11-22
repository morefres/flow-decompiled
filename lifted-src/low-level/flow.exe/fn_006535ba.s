; instruction-faithful x86-64 fallback for flow.exe rva=0x6535ba-0x6535f3
0x00000001406535ba: mov      qword ptr [rsp + 0x10], rdx
0x00000001406535bf: push     rbp
0x00000001406535c0: push     r15
0x00000001406535c2: push     r14
0x00000001406535c4: push     r13
0x00000001406535c6: push     r12
0x00000001406535c8: push     rsi
0x00000001406535c9: push     rdi
0x00000001406535ca: push     rbx
0x00000001406535cb: sub      rsp, 0x48
0x00000001406535cf: lea      rbp, [rdx + 0x80]
0x00000001406535d6: mov      rax, qword ptr [rbp + 0x10]
0x00000001406535da: inc      qword ptr [rax + 0x10]
0x00000001406535de: mov      byte ptr [rbp + 0x1f], 1
0x00000001406535e2: add      rsp, 0x48
0x00000001406535e6: pop      rbx
0x00000001406535e7: pop      rdi
0x00000001406535e8: pop      rsi
0x00000001406535e9: pop      r12
0x00000001406535eb: pop      r13
0x00000001406535ed: pop      r14
0x00000001406535ef: pop      r15
0x00000001406535f1: pop      rbp
0x00000001406535f2: ret      
