; instruction-faithful x86-64 fallback for flow.exe rva=0x5305b2-0x5305ce
0x00000001405305b2: mov      qword ptr [rsp + 0x10], rdx
0x00000001405305b7: push     rbp
0x00000001405305b8: sub      rsp, 0x20
0x00000001405305bc: lea      rbp, [rdx + 0x40]
0x00000001405305c0: mov      rax, qword ptr [rbp - 0x18]
0x00000001405305c4: inc      qword ptr [rax + 0x10]
0x00000001405305c8: add      rsp, 0x20
0x00000001405305cc: pop      rbp
0x00000001405305cd: ret      
