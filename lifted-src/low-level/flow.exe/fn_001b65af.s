; instruction-faithful x86-64 fallback for flow.exe rva=0x1b65af-0x1b65f7
0x00000001401b65af: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b65b4: push     rbp
0x00000001401b65b5: push     r15
0x00000001401b65b7: push     r14
0x00000001401b65b9: push     r12
0x00000001401b65bb: push     rsi
0x00000001401b65bc: push     rdi
0x00000001401b65bd: push     rbx
0x00000001401b65be: sub      rsp, 0x30
0x00000001401b65c2: lea      rbp, [rdx + 0x80]
0x00000001401b65c9: mov      rax, qword ptr [rbp + 0x748]
0x00000001401b65d0: mov      byte ptr [rax], 2
0x00000001401b65d3: mov      qword ptr [rbp + 0x778], rax
0x00000001401b65da: mov      rax, qword ptr [rbp + 0x708]
0x00000001401b65e1: mov      qword ptr [rbp + 0x770], rax
0x00000001401b65e8: add      rsp, 0x30
0x00000001401b65ec: pop      rbx
0x00000001401b65ed: pop      rdi
0x00000001401b65ee: pop      rsi
0x00000001401b65ef: pop      r12
0x00000001401b65f1: pop      r14
0x00000001401b65f3: pop      r15
0x00000001401b65f5: pop      rbp
0x00000001401b65f6: ret      
