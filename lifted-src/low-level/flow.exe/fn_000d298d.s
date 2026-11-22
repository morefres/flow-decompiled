; instruction-faithful x86-64 fallback for flow.exe rva=0xd298d-0xd29ce
0x00000001400d298d: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d2992: push     rbp
0x00000001400d2993: push     r15
0x00000001400d2995: push     r14
0x00000001400d2997: push     r13
0x00000001400d2999: push     r12
0x00000001400d299b: push     rsi
0x00000001400d299c: push     rdi
0x00000001400d299d: push     rbx
0x00000001400d299e: sub      rsp, 0x38
0x00000001400d29a2: lea      rbp, [rdx + 0x80]
0x00000001400d29a9: mov      rax, qword ptr [rbp + 0x450]
0x00000001400d29b0: lea      rcx, [rax + 0xa00]
0x00000001400d29b7: call     0x140038c3e
0x00000001400d29bc: nop      
0x00000001400d29bd: add      rsp, 0x38
0x00000001400d29c1: pop      rbx
0x00000001400d29c2: pop      rdi
0x00000001400d29c3: pop      rsi
0x00000001400d29c4: pop      r12
0x00000001400d29c6: pop      r13
0x00000001400d29c8: pop      r14
0x00000001400d29ca: pop      r15
0x00000001400d29cc: pop      rbp
0x00000001400d29cd: ret      
