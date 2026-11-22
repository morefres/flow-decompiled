; instruction-faithful x86-64 fallback for flow.exe rva=0x4fa42f-0x4fa470
0x00000001404fa42f: mov      qword ptr [rsp + 0x10], rdx
0x00000001404fa434: push     rbp
0x00000001404fa435: push     r15
0x00000001404fa437: push     r14
0x00000001404fa439: push     r13
0x00000001404fa43b: push     r12
0x00000001404fa43d: push     rsi
0x00000001404fa43e: push     rdi
0x00000001404fa43f: push     rbx
0x00000001404fa440: sub      rsp, 0x28
0x00000001404fa444: lea      rbp, [rdx + 0x80]
0x00000001404fa44b: cmp      byte ptr [rbp + 0x3fd], 0
0x00000001404fa452: jne      0x1404fa465
0x00000001404fa454: add      rsp, 0x28
0x00000001404fa458: pop      rbx
0x00000001404fa459: pop      rdi
0x00000001404fa45a: pop      rsi
0x00000001404fa45b: pop      r12
0x00000001404fa45d: pop      r13
0x00000001404fa45f: pop      r14
0x00000001404fa461: pop      r15
0x00000001404fa463: pop      rbp
0x00000001404fa464: ret      
0x00000001404fa465: lea      rcx, [rbp - 0x58]
0x00000001404fa469: call     0x1404f11f7
0x00000001404fa46e: jmp      0x1404fa454
