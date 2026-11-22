; instruction-faithful x86-64 fallback for flow.exe rva=0x42f8f3-0x42f918
0x000000014042f8f3: mov      qword ptr [rsp + 0x10], rdx
0x000000014042f8f8: push     rbp
0x000000014042f8f9: push     rsi
0x000000014042f8fa: push     rdi
0x000000014042f8fb: sub      rsp, 0x30
0x000000014042f8ff: lea      rbp, [rdx + 0x70]
0x000000014042f903: mov      rcx, qword ptr [rbp - 0x40]
0x000000014042f907: mov      dl, byte ptr [rbp - 0x38]
0x000000014042f90a: call     0x140507672
0x000000014042f90f: nop      
0x000000014042f910: add      rsp, 0x30
0x000000014042f914: pop      rdi
0x000000014042f915: pop      rsi
0x000000014042f916: pop      rbp
0x000000014042f917: ret      
