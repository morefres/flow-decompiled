; instruction-faithful x86-64 fallback for flow.exe rva=0x309ac5-0x309af8
0x0000000140309ac5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140309aca: push     rbp
0x0000000140309acb: push     r15
0x0000000140309acd: push     r14
0x0000000140309acf: push     rsi
0x0000000140309ad0: push     rdi
0x0000000140309ad1: push     rbx
0x0000000140309ad2: sub      rsp, 0x38
0x0000000140309ad6: lea      rbp, [rdx + 0x80]
0x0000000140309add: mov      rax, qword ptr [rbp + 0x6b8]
0x0000000140309ae4: mov      byte ptr [rax + 0x9b0], 2
0x0000000140309aeb: add      rsp, 0x38
0x0000000140309aef: pop      rbx
0x0000000140309af0: pop      rdi
0x0000000140309af1: pop      rsi
0x0000000140309af2: pop      r14
0x0000000140309af4: pop      r15
0x0000000140309af6: pop      rbp
0x0000000140309af7: ret      
