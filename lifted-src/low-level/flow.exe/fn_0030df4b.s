; instruction-faithful x86-64 fallback for flow.exe rva=0x30df4b-0x30df72
0x000000014030df4b: mov      qword ptr [rsp + 0x10], rdx
0x000000014030df50: push     rbp
0x000000014030df51: push     rsi
0x000000014030df52: push     rdi
0x000000014030df53: push     rbx
0x000000014030df54: sub      rsp, 0x28
0x000000014030df58: lea      rbp, [rdx + 0x80]
0x000000014030df5f: lea      rcx, [rbp - 0x60]
0x000000014030df63: call     0x14030db96
0x000000014030df68: nop      
0x000000014030df69: add      rsp, 0x28
0x000000014030df6d: pop      rbx
0x000000014030df6e: pop      rdi
0x000000014030df6f: pop      rsi
0x000000014030df70: pop      rbp
0x000000014030df71: ret      
