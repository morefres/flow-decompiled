; instruction-faithful x86-64 fallback for flow.exe rva=0x827aa0-0x827afb
0x0000000140827aa0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140827aa5: push     rbp
0x0000000140827aa6: push     r15
0x0000000140827aa8: push     r14
0x0000000140827aaa: push     r13
0x0000000140827aac: push     r12
0x0000000140827aae: push     rsi
0x0000000140827aaf: push     rdi
0x0000000140827ab0: push     rbx
0x0000000140827ab1: sub      rsp, 0x28
0x0000000140827ab5: lea      rbp, [rdx + 0x80]
0x0000000140827abc: mov      al, byte ptr [rbp + 0x1bf]
0x0000000140827ac2: mov      byte ptr [rbp + 0x1a8], al
0x0000000140827ac8: test     al, al
0x0000000140827aca: je       0x140827aea
0x0000000140827acc: lea      rcx, [rbp + 0x168]
0x0000000140827ad3: call     0x140272a7e
0x0000000140827ad8: nop      
0x0000000140827ad9: add      rsp, 0x28
0x0000000140827add: pop      rbx
0x0000000140827ade: pop      rdi
0x0000000140827adf: pop      rsi
0x0000000140827ae0: pop      r12
0x0000000140827ae2: pop      r13
0x0000000140827ae4: pop      r14
0x0000000140827ae6: pop      r15
0x0000000140827ae8: pop      rbp
0x0000000140827ae9: ret      
0x0000000140827aea: add      rsp, 0x28
0x0000000140827aee: pop      rbx
0x0000000140827aef: pop      rdi
0x0000000140827af0: pop      rsi
0x0000000140827af1: pop      r12
0x0000000140827af3: pop      r13
0x0000000140827af5: pop      r14
0x0000000140827af7: pop      r15
0x0000000140827af9: pop      rbp
0x0000000140827afa: ret      
