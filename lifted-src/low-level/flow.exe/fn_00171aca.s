; instruction-faithful x86-64 fallback for flow.exe rva=0x171aca-0x171af2
0x0000000140171aca: mov      qword ptr [rsp + 0x10], rdx
0x0000000140171acf: push     rbp
0x0000000140171ad0: push     rsi
0x0000000140171ad1: push     rbx
0x0000000140171ad2: sub      rsp, 0x20
0x0000000140171ad6: lea      rbp, [rdx + 0x80]
0x0000000140171add: mov      rcx, qword ptr [rbp + 0x2760]
0x0000000140171ae4: call     0x1408089db
0x0000000140171ae9: nop      
0x0000000140171aea: add      rsp, 0x20
0x0000000140171aee: pop      rbx
0x0000000140171aef: pop      rsi
0x0000000140171af0: pop      rbp
0x0000000140171af1: ret      
