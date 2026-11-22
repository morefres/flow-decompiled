; instruction-faithful x86-64 fallback for flow.exe rva=0x80b433-0x80b460
0x000000014080b433: mov      qword ptr [rsp + 0x10], rdx
0x000000014080b438: push     rbp
0x000000014080b439: push     r15
0x000000014080b43b: push     r14
0x000000014080b43d: push     r13
0x000000014080b43f: push     r12
0x000000014080b441: push     rsi
0x000000014080b442: push     rdi
0x000000014080b443: push     rbx
0x000000014080b444: sub      rsp, 0x48
0x000000014080b448: lea      rbp, [rdx + 0x80]
0x000000014080b44f: movaps   xmmword ptr [rsp + 0x20], xmm7
0x000000014080b454: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014080b459: call     0x140768ef0
0x000000014080b45e: ud2      
