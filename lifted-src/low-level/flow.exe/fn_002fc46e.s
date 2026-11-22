; instruction-faithful x86-64 fallback for flow.exe rva=0x2fc46e-0x2fc4a3
0x00000001402fc46e: mov      qword ptr [rsp + 0x10], rdx
0x00000001402fc473: push     rbp
0x00000001402fc474: push     rsi
0x00000001402fc475: push     rdi
0x00000001402fc476: sub      rsp, 0x20
0x00000001402fc47a: lea      rbp, [rdx + 0x60]
0x00000001402fc47e: mov      rax, qword ptr [rbp - 0x10]
0x00000001402fc482: mov      rcx, qword ptr [rax]
0x00000001402fc485: mov      rdx, qword ptr [rax + 8]
0x00000001402fc489: mov      r8d, 1
0x00000001402fc48f: mov      r9d, 1
0x00000001402fc495: call     0x14000a0f6
0x00000001402fc49a: nop      
0x00000001402fc49b: add      rsp, 0x20
0x00000001402fc49f: pop      rdi
0x00000001402fc4a0: pop      rsi
0x00000001402fc4a1: pop      rbp
0x00000001402fc4a2: ret      
