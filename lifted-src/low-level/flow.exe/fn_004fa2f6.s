; instruction-faithful x86-64 fallback for flow.exe rva=0x4fa2f6-0x4fa339
0x00000001404fa2f6: mov      qword ptr [rsp + 0x10], rdx
0x00000001404fa2fb: push     rbp
0x00000001404fa2fc: push     r15
0x00000001404fa2fe: push     r14
0x00000001404fa300: push     r13
0x00000001404fa302: push     r12
0x00000001404fa304: push     rsi
0x00000001404fa305: push     rdi
0x00000001404fa306: push     rbx
0x00000001404fa307: sub      rsp, 0x28
0x00000001404fa30b: lea      rbp, [rdx + 0x80]
0x00000001404fa312: mov      rax, qword ptr [rbp + 0x3f0]
0x00000001404fa319: lock dec qword ptr [rax]
0x00000001404fa31d: jne      0x1404fa328
0x00000001404fa31f: mov      rcx, rax
0x00000001404fa322: call     0x1400298eb
0x00000001404fa327: nop      
0x00000001404fa328: add      rsp, 0x28
0x00000001404fa32c: pop      rbx
0x00000001404fa32d: pop      rdi
0x00000001404fa32e: pop      rsi
0x00000001404fa32f: pop      r12
0x00000001404fa331: pop      r13
0x00000001404fa333: pop      r14
0x00000001404fa335: pop      r15
0x00000001404fa337: pop      rbp
0x00000001404fa338: ret      
