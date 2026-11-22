; instruction-faithful x86-64 fallback for flow.exe rva=0x14c901-0x14c923
0x000000014014c901: mov      qword ptr [rsp + 0x10], rdx
0x000000014014c906: push     rbp
0x000000014014c907: sub      rsp, 0x20
0x000000014014c90b: lea      rbp, [rdx + 0x30]
0x000000014014c90f: mov      rax, qword ptr [rbp - 0x10]
0x000000014014c913: lea      rcx, [rax + 0x30]
0x000000014014c917: call     0x14014ac85
0x000000014014c91c: nop      
0x000000014014c91d: add      rsp, 0x20
0x000000014014c921: pop      rbp
0x000000014014c922: ret      
