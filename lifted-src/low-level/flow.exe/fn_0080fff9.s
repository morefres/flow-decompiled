; instruction-faithful x86-64 fallback for flow.exe rva=0x80fff9-0x810021
0x000000014080fff9: mov      qword ptr [rsp + 0x10], rdx
0x000000014080fffe: push     rbp
0x000000014080ffff: push     r15
0x0000000140810001: push     r14
0x0000000140810003: push     r13
0x0000000140810005: push     r12
0x0000000140810007: push     rsi
0x0000000140810008: push     rdi
0x0000000140810009: push     rbx
0x000000014081000a: sub      rsp, 0x48
0x000000014081000e: lea      rbp, [rdx + 0x80]
0x0000000140810015: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014081001a: call     0x140768ef0
0x000000014081001f: ud2      
