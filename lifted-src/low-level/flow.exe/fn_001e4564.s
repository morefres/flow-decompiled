; instruction-faithful x86-64 fallback for flow.exe rva=0x1e4564-0x1e45ba
0x00000001401e4564: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e4569: push     rbp
0x00000001401e456a: push     r15
0x00000001401e456c: push     r14
0x00000001401e456e: push     r13
0x00000001401e4570: push     r12
0x00000001401e4572: push     rsi
0x00000001401e4573: push     rdi
0x00000001401e4574: push     rbx
0x00000001401e4575: sub      rsp, 0x48
0x00000001401e4579: lea      rbp, [rdx + 0x80]
0x00000001401e4580: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001401e4585: mov      rax, qword ptr [rbp + 0x9b8]
0x00000001401e458c: mov      byte ptr [rax], 2
0x00000001401e458f: mov      qword ptr [rbp + 0x9d8], rax
0x00000001401e4596: mov      rax, qword ptr [rbp + 0x9b0]
0x00000001401e459d: mov      qword ptr [rbp + 0x9d0], rax
0x00000001401e45a4: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001401e45a9: add      rsp, 0x48
0x00000001401e45ad: pop      rbx
0x00000001401e45ae: pop      rdi
0x00000001401e45af: pop      rsi
0x00000001401e45b0: pop      r12
0x00000001401e45b2: pop      r13
0x00000001401e45b4: pop      r14
0x00000001401e45b6: pop      r15
0x00000001401e45b8: pop      rbp
0x00000001401e45b9: ret      
