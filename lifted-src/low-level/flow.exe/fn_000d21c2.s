; instruction-faithful x86-64 fallback for flow.exe rva=0xd21c2-0xd21fd
0x00000001400d21c2: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d21c7: push     rbp
0x00000001400d21c8: push     r15
0x00000001400d21ca: push     r14
0x00000001400d21cc: push     r13
0x00000001400d21ce: push     r12
0x00000001400d21d0: push     rsi
0x00000001400d21d1: push     rdi
0x00000001400d21d2: push     rbx
0x00000001400d21d3: sub      rsp, 0x38
0x00000001400d21d7: lea      rbp, [rdx + 0x80]
0x00000001400d21de: mov      rax, qword ptr [rbp + 0x450]
0x00000001400d21e5: mov      byte ptr [rax + 0xe70], 2
0x00000001400d21ec: add      rsp, 0x38
0x00000001400d21f0: pop      rbx
0x00000001400d21f1: pop      rdi
0x00000001400d21f2: pop      rsi
0x00000001400d21f3: pop      r12
0x00000001400d21f5: pop      r13
0x00000001400d21f7: pop      r14
0x00000001400d21f9: pop      r15
0x00000001400d21fb: pop      rbp
0x00000001400d21fc: ret      
