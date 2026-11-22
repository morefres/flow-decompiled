; instruction-faithful x86-64 fallback for flow.exe rva=0x862051-0x862078
0x0000000140862051: mov      qword ptr [rsp + 0x10], rdx
0x0000000140862056: push     rbp
0x0000000140862057: push     rsi
0x0000000140862058: sub      rsp, 0x28
0x000000014086205c: lea      rbp, [rdx + 0x30]
0x0000000140862060: lea      rdx, [rip + 0x296f49]
0x0000000140862067: mov      rcx, qword ptr [rbp - 8]
0x000000014086206b: call     0x14003668a
0x0000000140862070: nop      
0x0000000140862071: add      rsp, 0x28
0x0000000140862075: pop      rsi
0x0000000140862076: pop      rbp
0x0000000140862077: ret      
