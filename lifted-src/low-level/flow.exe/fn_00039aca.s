; instruction-faithful x86-64 fallback for flow.exe rva=0x39aca-0x39aef
0x0000000140039aca: mov      qword ptr [rsp + 0x10], rdx
0x0000000140039acf: push     rbp
0x0000000140039ad0: sub      rsp, 0x20
0x0000000140039ad4: lea      rbp, [rdx + 0x30]
0x0000000140039ad8: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140039adc: add      rcx, 0x15e0
0x0000000140039ae3: call     0x140808833
0x0000000140039ae8: nop      
0x0000000140039ae9: add      rsp, 0x20
0x0000000140039aed: pop      rbp
0x0000000140039aee: ret      
