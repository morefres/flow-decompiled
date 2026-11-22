; instruction-faithful x86-64 fallback for flow.exe rva=0xd27d2-0xd2817
0x00000001400d27d2: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d27d7: push     rbp
0x00000001400d27d8: push     r15
0x00000001400d27da: push     r14
0x00000001400d27dc: push     r13
0x00000001400d27de: push     r12
0x00000001400d27e0: push     rsi
0x00000001400d27e1: push     rdi
0x00000001400d27e2: push     rbx
0x00000001400d27e3: sub      rsp, 0x38
0x00000001400d27e7: lea      rbp, [rdx + 0x80]
0x00000001400d27ee: mov      rax, qword ptr [rbp + 0x3c8]
0x00000001400d27f5: mov      byte ptr [rax], 2
0x00000001400d27f8: mov      rax, qword ptr [rbp + 0x408]
0x00000001400d27ff: mov      qword ptr [rbp + 0x3b8], rax
0x00000001400d2806: add      rsp, 0x38
0x00000001400d280a: pop      rbx
0x00000001400d280b: pop      rdi
0x00000001400d280c: pop      rsi
0x00000001400d280d: pop      r12
0x00000001400d280f: pop      r13
0x00000001400d2811: pop      r14
0x00000001400d2813: pop      r15
0x00000001400d2815: pop      rbp
0x00000001400d2816: ret      
