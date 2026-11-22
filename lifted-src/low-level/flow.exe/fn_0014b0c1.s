; instruction-faithful x86-64 fallback for flow.exe rva=0x14b0c1-0x14b0e8
0x000000014014b0c1: mov      qword ptr [rsp + 0x10], rdx
0x000000014014b0c6: push     rbp
0x000000014014b0c7: push     rsi
0x000000014014b0c8: push     rdi
0x000000014014b0c9: push     rbx
0x000000014014b0ca: sub      rsp, 0x28
0x000000014014b0ce: lea      rbp, [rdx + 0x80]
0x000000014014b0d5: lea      rcx, [rbp - 0x60]
0x000000014014b0d9: call     0x14014ac85
0x000000014014b0de: nop      
0x000000014014b0df: add      rsp, 0x28
0x000000014014b0e3: pop      rbx
0x000000014014b0e4: pop      rdi
0x000000014014b0e5: pop      rsi
0x000000014014b0e6: pop      rbp
0x000000014014b0e7: ret      
