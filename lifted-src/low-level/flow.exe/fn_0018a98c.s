; instruction-faithful x86-64 fallback for flow.exe rva=0x18a98c-0x18a9c3
0x000000014018a98c: mov      qword ptr [rsp + 0x10], rdx
0x000000014018a991: push     rbp
0x000000014018a992: push     r15
0x000000014018a994: push     r14
0x000000014018a996: push     r13
0x000000014018a998: push     r12
0x000000014018a99a: push     rsi
0x000000014018a99b: push     rdi
0x000000014018a99c: push     rbx
0x000000014018a99d: sub      rsp, 0x38
0x000000014018a9a1: lea      rbp, [rdx + 0x80]
0x000000014018a9a8: lea      rcx, [rbp - 0x20]
0x000000014018a9ac: call     0x140038ea9
0x000000014018a9b1: nop      
0x000000014018a9b2: add      rsp, 0x38
0x000000014018a9b6: pop      rbx
0x000000014018a9b7: pop      rdi
0x000000014018a9b8: pop      rsi
0x000000014018a9b9: pop      r12
0x000000014018a9bb: pop      r13
0x000000014018a9bd: pop      r14
0x000000014018a9bf: pop      r15
0x000000014018a9c1: pop      rbp
0x000000014018a9c2: ret      
