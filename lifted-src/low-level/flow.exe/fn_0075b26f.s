; instruction-faithful x86-64 fallback for flow.exe rva=0x75b26f-0x75b2ac
0x000000014075b26f: mov      qword ptr [rsp + 0x10], rdx
0x000000014075b274: push     rbp
0x000000014075b275: push     r15
0x000000014075b277: push     r14
0x000000014075b279: push     r13
0x000000014075b27b: push     r12
0x000000014075b27d: push     rsi
0x000000014075b27e: push     rdi
0x000000014075b27f: push     rbx
0x000000014075b280: sub      rsp, 0x28
0x000000014075b284: lea      rbp, [rdx + 0x80]
0x000000014075b28b: mov      rcx, qword ptr [rbp - 0x28]
0x000000014075b28f: mov      dl, byte ptr [rbp - 0x20]
0x000000014075b292: call     0x140507672
0x000000014075b297: mov      byte ptr [rbp + 0x2f], 0
0x000000014075b29b: add      rsp, 0x28
0x000000014075b29f: pop      rbx
0x000000014075b2a0: pop      rdi
0x000000014075b2a1: pop      rsi
0x000000014075b2a2: pop      r12
0x000000014075b2a4: pop      r13
0x000000014075b2a6: pop      r14
0x000000014075b2a8: pop      r15
0x000000014075b2aa: pop      rbp
0x000000014075b2ab: ret      
