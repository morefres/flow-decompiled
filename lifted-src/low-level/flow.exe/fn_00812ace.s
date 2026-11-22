; instruction-faithful x86-64 fallback for flow.exe rva=0x812ace-0x812af3
0x0000000140812ace: mov      qword ptr [rsp + 0x10], rdx
0x0000000140812ad3: push     rbp
0x0000000140812ad4: push     rsi
0x0000000140812ad5: push     rdi
0x0000000140812ad6: sub      rsp, 0x20
0x0000000140812ada: lea      rbp, [rdx + 0x80]
0x0000000140812ae1: lea      rcx, [rbp - 0x60]
0x0000000140812ae5: call     0x14081265c
0x0000000140812aea: nop      
0x0000000140812aeb: add      rsp, 0x20
0x0000000140812aef: pop      rdi
0x0000000140812af0: pop      rsi
0x0000000140812af1: pop      rbp
0x0000000140812af2: ret      
