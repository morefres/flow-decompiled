; instruction-faithful x86-64 fallback for flow.exe rva=0x41906f-0x4190b3
0x000000014041906f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140419074: push     rbp
0x0000000140419075: push     r15
0x0000000140419077: push     r14
0x0000000140419079: push     r13
0x000000014041907b: push     r12
0x000000014041907d: push     rsi
0x000000014041907e: push     rdi
0x000000014041907f: push     rbx
0x0000000140419080: sub      rsp, 0x28
0x0000000140419084: lea      rbp, [rdx + 0x80]
0x000000014041908b: mov      rax, qword ptr [rbp + 0x48]
0x000000014041908f: mov      qword ptr [rax], 0xfffffffffffffffe
0x0000000140419096: mov      rcx, qword ptr [rbp + 0x58]
0x000000014041909a: mov      qword ptr [rax + 8], rcx
0x000000014041909e: mov      byte ptr [rbp + 0x6f], 0
0x00000001404190a2: add      rsp, 0x28
0x00000001404190a6: pop      rbx
0x00000001404190a7: pop      rdi
0x00000001404190a8: pop      rsi
0x00000001404190a9: pop      r12
0x00000001404190ab: pop      r13
0x00000001404190ad: pop      r14
0x00000001404190af: pop      r15
0x00000001404190b1: pop      rbp
0x00000001404190b2: ret      
