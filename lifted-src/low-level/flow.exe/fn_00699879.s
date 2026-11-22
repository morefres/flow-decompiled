; instruction-faithful x86-64 fallback for flow.exe rva=0x699879-0x6998a1
0x0000000140699879: mov      qword ptr [rsp + 0x10], rdx
0x000000014069987e: push     rbp
0x000000014069987f: push     rsi
0x0000000140699880: push     rdi
0x0000000140699881: push     rbx
0x0000000140699882: sub      rsp, 0x28
0x0000000140699886: lea      rbp, [rdx + 0x40]
0x000000014069988a: mov      rcx, qword ptr [rbp - 8]
0x000000014069988e: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140699892: call     0x14003668a
0x0000000140699897: nop      
0x0000000140699898: add      rsp, 0x28
0x000000014069989c: pop      rbx
0x000000014069989d: pop      rdi
0x000000014069989e: pop      rsi
0x000000014069989f: pop      rbp
0x00000001406998a0: ret      
