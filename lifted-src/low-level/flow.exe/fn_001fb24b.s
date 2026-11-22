; instruction-faithful x86-64 fallback for flow.exe rva=0x1fb24b-0x1fb286
0x00000001401fb24b: mov      qword ptr [rsp + 0x10], rdx
0x00000001401fb250: push     rbp
0x00000001401fb251: push     r15
0x00000001401fb253: push     r14
0x00000001401fb255: push     r13
0x00000001401fb257: push     r12
0x00000001401fb259: push     rsi
0x00000001401fb25a: push     rdi
0x00000001401fb25b: push     rbx
0x00000001401fb25c: sub      rsp, 0x28
0x00000001401fb260: lea      rbp, [rdx + 0x80]
0x00000001401fb267: and      rdx, 0xffffffffffffff80
0x00000001401fb26b: mov      rbx, rdx
0x00000001401fb26e: mov      rax, qword ptr [rbx + 0x60]
0x00000001401fb272: dec      qword ptr [rax]
0x00000001401fb275: add      rsp, 0x28
0x00000001401fb279: pop      rbx
0x00000001401fb27a: pop      rdi
0x00000001401fb27b: pop      rsi
0x00000001401fb27c: pop      r12
0x00000001401fb27e: pop      r13
0x00000001401fb280: pop      r14
0x00000001401fb282: pop      r15
0x00000001401fb284: pop      rbp
0x00000001401fb285: ret      
