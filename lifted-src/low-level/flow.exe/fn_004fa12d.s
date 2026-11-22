; instruction-faithful x86-64 fallback for flow.exe rva=0x4fa12d-0x4fa17a
0x00000001404fa12d: mov      qword ptr [rsp + 0x10], rdx
0x00000001404fa132: push     rbp
0x00000001404fa133: push     r15
0x00000001404fa135: push     r14
0x00000001404fa137: push     r13
0x00000001404fa139: push     r12
0x00000001404fa13b: push     rsi
0x00000001404fa13c: push     rdi
0x00000001404fa13d: push     rbx
0x00000001404fa13e: sub      rsp, 0x28
0x00000001404fa142: lea      rbp, [rdx + 0x80]
0x00000001404fa149: mov      rax, qword ptr [rbp + 0x3f0]
0x00000001404fa150: lock dec qword ptr [rax]
0x00000001404fa154: jne      0x1404fa162
0x00000001404fa156: mov      rcx, qword ptr [rbp + 0x3f0]
0x00000001404fa15d: call     0x1400298eb
0x00000001404fa162: mov      byte ptr [rbp + 0x3ff], 0
0x00000001404fa169: add      rsp, 0x28
0x00000001404fa16d: pop      rbx
0x00000001404fa16e: pop      rdi
0x00000001404fa16f: pop      rsi
0x00000001404fa170: pop      r12
0x00000001404fa172: pop      r13
0x00000001404fa174: pop      r14
0x00000001404fa176: pop      r15
0x00000001404fa178: pop      rbp
0x00000001404fa179: ret      
