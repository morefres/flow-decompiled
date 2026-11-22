; instruction-faithful x86-64 fallback for flow.exe rva=0x5ab308-0x5ab32a
0x00000001405ab308: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ab30d: push     rbp
0x00000001405ab30e: sub      rsp, 0x20
0x00000001405ab312: lea      rbp, [rdx + 0x30]
0x00000001405ab316: mov      rax, qword ptr [rbp - 0x10]
0x00000001405ab31a: mov      rcx, qword ptr [rax + 8]
0x00000001405ab31e: call     0x140817c79
0x00000001405ab323: nop      
0x00000001405ab324: add      rsp, 0x20
0x00000001405ab328: pop      rbp
0x00000001405ab329: ret      
