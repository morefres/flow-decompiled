; instruction-faithful x86-64 fallback for flow.exe rva=0x30f660-0x30f68b
0x000000014030f660: mov      qword ptr [rsp + 0x10], rdx
0x000000014030f665: push     rbp
0x000000014030f666: push     rsi
0x000000014030f667: sub      rsp, 0x28
0x000000014030f66b: lea      rbp, [rdx + 0x80]
0x000000014030f672: mov      rax, qword ptr [rbp + 0x920]
0x000000014030f679: mov      qword ptr [rax + 0x9b0], 0
0x000000014030f684: add      rsp, 0x28
0x000000014030f688: pop      rsi
0x000000014030f689: pop      rbp
0x000000014030f68a: ret      
