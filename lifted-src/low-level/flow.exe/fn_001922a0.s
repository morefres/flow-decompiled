; instruction-faithful x86-64 fallback for flow.exe rva=0x1922a0-0x1922ec
0x00000001401922a0: mov      qword ptr [rsp + 0x10], rdx
0x00000001401922a5: push     rbp
0x00000001401922a6: push     r15
0x00000001401922a8: push     r14
0x00000001401922aa: push     r13
0x00000001401922ac: push     r12
0x00000001401922ae: push     rsi
0x00000001401922af: push     rdi
0x00000001401922b0: push     rbx
0x00000001401922b1: sub      rsp, 0x38
0x00000001401922b5: lea      rbp, [rdx + 0x80]
0x00000001401922bc: mov      rax, qword ptr [rbp + 0x778]
0x00000001401922c3: mov      byte ptr [rax], 2
0x00000001401922c6: mov      qword ptr [rbp + 0x758], rax
0x00000001401922cd: mov      rax, qword ptr [rbp + 0x768]
0x00000001401922d4: mov      qword ptr [rbp + 0x750], rax
0x00000001401922db: add      rsp, 0x38
0x00000001401922df: pop      rbx
0x00000001401922e0: pop      rdi
0x00000001401922e1: pop      rsi
0x00000001401922e2: pop      r12
0x00000001401922e4: pop      r13
0x00000001401922e6: pop      r14
0x00000001401922e8: pop      r15
0x00000001401922ea: pop      rbp
0x00000001401922eb: ret      
