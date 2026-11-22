; instruction-faithful x86-64 fallback for flow.exe rva=0x202a94-0x202ad5
0x0000000140202a94: mov      qword ptr [rsp + 0x10], rdx
0x0000000140202a99: push     rbp
0x0000000140202a9a: push     r15
0x0000000140202a9c: push     r14
0x0000000140202a9e: push     r13
0x0000000140202aa0: push     r12
0x0000000140202aa2: push     rsi
0x0000000140202aa3: push     rdi
0x0000000140202aa4: push     rbx
0x0000000140202aa5: sub      rsp, 0x38
0x0000000140202aa9: lea      rbp, [rdx + 0x80]
0x0000000140202ab0: and      rdx, 0xffffffffffffff80
0x0000000140202ab4: mov      rbx, rdx
0x0000000140202ab7: lea      rcx, [rbx + 0x5f0]
0x0000000140202abe: call     0x140038a80
0x0000000140202ac3: nop      
0x0000000140202ac4: add      rsp, 0x38
0x0000000140202ac8: pop      rbx
0x0000000140202ac9: pop      rdi
0x0000000140202aca: pop      rsi
0x0000000140202acb: pop      r12
0x0000000140202acd: pop      r13
0x0000000140202acf: pop      r14
0x0000000140202ad1: pop      r15
0x0000000140202ad3: pop      rbp
0x0000000140202ad4: ret      
