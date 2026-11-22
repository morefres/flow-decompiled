; instruction-faithful x86-64 fallback for flow.exe rva=0x4fa3e9-0x4fa42f
0x00000001404fa3e9: mov      qword ptr [rsp + 0x10], rdx
0x00000001404fa3ee: push     rbp
0x00000001404fa3ef: push     r15
0x00000001404fa3f1: push     r14
0x00000001404fa3f3: push     r13
0x00000001404fa3f5: push     r12
0x00000001404fa3f7: push     rsi
0x00000001404fa3f8: push     rdi
0x00000001404fa3f9: push     rbx
0x00000001404fa3fa: sub      rsp, 0x28
0x00000001404fa3fe: lea      rbp, [rdx + 0x80]
0x00000001404fa405: mov      rcx, qword ptr [rbp + 0x110]
0x00000001404fa40c: mov      dl, byte ptr [rbp + 0x118]
0x00000001404fa412: call     0x140507672
0x00000001404fa417: mov      byte ptr [rbp + 0x3fd], 1
0x00000001404fa41e: add      rsp, 0x28
0x00000001404fa422: pop      rbx
0x00000001404fa423: pop      rdi
0x00000001404fa424: pop      rsi
0x00000001404fa425: pop      r12
0x00000001404fa427: pop      r13
0x00000001404fa429: pop      r14
0x00000001404fa42b: pop      r15
0x00000001404fa42d: pop      rbp
0x00000001404fa42e: ret      
