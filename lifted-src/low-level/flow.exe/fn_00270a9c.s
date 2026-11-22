; instruction-faithful x86-64 fallback for flow.exe rva=0x270a9c-0x270ad3
0x0000000140270a9c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140270aa1: push     rbp
0x0000000140270aa2: push     r15
0x0000000140270aa4: push     r14
0x0000000140270aa6: push     r13
0x0000000140270aa8: push     r12
0x0000000140270aaa: push     rsi
0x0000000140270aab: push     rdi
0x0000000140270aac: push     rbx
0x0000000140270aad: sub      rsp, 0x28
0x0000000140270ab1: lea      rbp, [rdx + 0x80]
0x0000000140270ab8: lea      rcx, [rbp + 0x10]
0x0000000140270abc: call     0x1402744b1
0x0000000140270ac1: nop      
0x0000000140270ac2: add      rsp, 0x28
0x0000000140270ac6: pop      rbx
0x0000000140270ac7: pop      rdi
0x0000000140270ac8: pop      rsi
0x0000000140270ac9: pop      r12
0x0000000140270acb: pop      r13
0x0000000140270acd: pop      r14
0x0000000140270acf: pop      r15
0x0000000140270ad1: pop      rbp
0x0000000140270ad2: ret      
