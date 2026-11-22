; instruction-faithful x86-64 fallback for flow.exe rva=0x30aa06-0x30aa47
0x000000014030aa06: mov      qword ptr [rsp + 0x10], rdx
0x000000014030aa0b: push     rbp
0x000000014030aa0c: push     r15
0x000000014030aa0e: push     r14
0x000000014030aa10: push     r13
0x000000014030aa12: push     r12
0x000000014030aa14: push     rsi
0x000000014030aa15: push     rdi
0x000000014030aa16: push     rbx
0x000000014030aa17: sub      rsp, 0x28
0x000000014030aa1b: lea      rbp, [rdx + 0x80]
0x000000014030aa22: and      rdx, 0xffffffffffffff80
0x000000014030aa26: mov      rbx, rdx
0x000000014030aa29: lea      rcx, [rbx + 0x80]
0x000000014030aa30: call     0x14030c7d2
0x000000014030aa35: nop      
0x000000014030aa36: add      rsp, 0x28
0x000000014030aa3a: pop      rbx
0x000000014030aa3b: pop      rdi
0x000000014030aa3c: pop      rsi
0x000000014030aa3d: pop      r12
0x000000014030aa3f: pop      r13
0x000000014030aa41: pop      r14
0x000000014030aa43: pop      r15
0x000000014030aa45: pop      rbp
0x000000014030aa46: ret      
