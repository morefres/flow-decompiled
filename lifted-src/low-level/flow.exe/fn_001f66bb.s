; instruction-faithful x86-64 fallback for flow.exe rva=0x1f66bb-0x1f66f6
0x00000001401f66bb: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f66c0: push     rbp
0x00000001401f66c1: push     r15
0x00000001401f66c3: push     r14
0x00000001401f66c5: push     r13
0x00000001401f66c7: push     r12
0x00000001401f66c9: push     rsi
0x00000001401f66ca: push     rdi
0x00000001401f66cb: push     rbx
0x00000001401f66cc: sub      rsp, 0x28
0x00000001401f66d0: lea      rbp, [rdx + 0x80]
0x00000001401f66d7: and      rdx, 0xffffffffffffff80
0x00000001401f66db: mov      rbx, rdx
0x00000001401f66de: mov      rax, qword ptr [rbx + 0x60]
0x00000001401f66e2: dec      qword ptr [rax]
0x00000001401f66e5: add      rsp, 0x28
0x00000001401f66e9: pop      rbx
0x00000001401f66ea: pop      rdi
0x00000001401f66eb: pop      rsi
0x00000001401f66ec: pop      r12
0x00000001401f66ee: pop      r13
0x00000001401f66f0: pop      r14
0x00000001401f66f2: pop      r15
0x00000001401f66f4: pop      rbp
0x00000001401f66f5: ret      
