; instruction-faithful x86-64 fallback for flow.exe rva=0x39d297-0x39d2b9
0x000000014039d297: mov      qword ptr [rsp + 0x10], rdx
0x000000014039d29c: push     rbp
0x000000014039d29d: sub      rsp, 0x20
0x000000014039d2a1: lea      rbp, [rdx + 0x30]
0x000000014039d2a5: mov      rax, qword ptr [rbp - 0x10]
0x000000014039d2a9: lea      rcx, [rax + 0x30]
0x000000014039d2ad: call     0x14039d2de
0x000000014039d2b2: nop      
0x000000014039d2b3: add      rsp, 0x20
0x000000014039d2b7: pop      rbp
0x000000014039d2b8: ret      
