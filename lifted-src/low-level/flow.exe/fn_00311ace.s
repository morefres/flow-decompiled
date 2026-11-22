; instruction-faithful x86-64 fallback for flow.exe rva=0x311ace-0x311af5
0x0000000140311ace: mov      qword ptr [rsp + 0x10], rdx
0x0000000140311ad3: push     rbp
0x0000000140311ad4: push     rsi
0x0000000140311ad5: sub      rsp, 0x28
0x0000000140311ad9: lea      rbp, [rdx + 0x40]
0x0000000140311add: cmp      byte ptr [rbp - 1], 0
0x0000000140311ae1: jne      0x140311aea
0x0000000140311ae3: add      rsp, 0x28
0x0000000140311ae7: pop      rsi
0x0000000140311ae8: pop      rbp
0x0000000140311ae9: ret      
0x0000000140311aea: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140311aee: call     0x140311022
0x0000000140311af3: jmp      0x140311ae3
