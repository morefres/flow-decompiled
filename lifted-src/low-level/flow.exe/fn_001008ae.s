; instruction-faithful x86-64 fallback for flow.exe rva=0x1008ae-0x1008ef
0x00000001401008ae: mov      qword ptr [rsp + 0x10], rdx
0x00000001401008b3: push     rbp
0x00000001401008b4: push     r15
0x00000001401008b6: push     r14
0x00000001401008b8: push     r13
0x00000001401008ba: push     r12
0x00000001401008bc: push     rsi
0x00000001401008bd: push     rdi
0x00000001401008be: push     rbx
0x00000001401008bf: sub      rsp, 0x28
0x00000001401008c3: lea      rbp, [rdx + 0x80]
0x00000001401008ca: mov      rax, qword ptr [rbp + 0x78]
0x00000001401008ce: lock dec qword ptr [rax]
0x00000001401008d2: jne      0x1401008de
0x00000001401008d4: mov      rcx, qword ptr [rbp + 0x78]
0x00000001401008d8: call     0x1400298eb
0x00000001401008dd: nop      
0x00000001401008de: add      rsp, 0x28
0x00000001401008e2: pop      rbx
0x00000001401008e3: pop      rdi
0x00000001401008e4: pop      rsi
0x00000001401008e5: pop      r12
0x00000001401008e7: pop      r13
0x00000001401008e9: pop      r14
0x00000001401008eb: pop      r15
0x00000001401008ed: pop      rbp
0x00000001401008ee: ret      
