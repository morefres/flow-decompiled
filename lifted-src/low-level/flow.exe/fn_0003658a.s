; instruction-faithful x86-64 fallback for flow.exe rva=0x3658a-0x365b2
0x000000014003658a: mov      qword ptr [rsp + 0x10], rdx
0x000000014003658f: push     rbp
0x0000000140036590: push     rsi
0x0000000140036591: sub      rsp, 0x28
0x0000000140036595: lea      rbp, [rdx + 0x30]
0x0000000140036599: mov      rax, qword ptr [rbp - 8]
0x000000014003659d: mov      rcx, qword ptr [rax + 0x50]
0x00000001400365a1: mov      rdx, qword ptr [rax + 0x58]
0x00000001400365a5: call     0x14003668a
0x00000001400365aa: nop      
0x00000001400365ab: add      rsp, 0x28
0x00000001400365af: pop      rsi
0x00000001400365b0: pop      rbp
0x00000001400365b1: ret      
