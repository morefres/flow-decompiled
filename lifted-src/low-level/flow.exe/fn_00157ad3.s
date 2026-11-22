; instruction-faithful x86-64 fallback for flow.exe rva=0x157ad3-0x157af5
0x0000000140157ad3: mov      qword ptr [rsp + 0x10], rdx
0x0000000140157ad8: push     rbp
0x0000000140157ad9: sub      rsp, 0x20
0x0000000140157add: lea      rbp, [rdx + 0x30]
0x0000000140157ae1: mov      rax, qword ptr [rbp - 0x10]
0x0000000140157ae5: lea      rcx, [rax + 0x30]
0x0000000140157ae9: call     0x140157b1a
0x0000000140157aee: nop      
0x0000000140157aef: add      rsp, 0x20
0x0000000140157af3: pop      rbp
0x0000000140157af4: ret      
