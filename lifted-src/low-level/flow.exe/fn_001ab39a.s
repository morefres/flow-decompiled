; instruction-faithful x86-64 fallback for flow.exe rva=0x1ab39a-0x1ab3db
0x00000001401ab39a: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ab39f: push     rbp
0x00000001401ab3a0: push     r15
0x00000001401ab3a2: push     r14
0x00000001401ab3a4: push     r13
0x00000001401ab3a6: push     r12
0x00000001401ab3a8: push     rsi
0x00000001401ab3a9: push     rdi
0x00000001401ab3aa: push     rbx
0x00000001401ab3ab: sub      rsp, 0x38
0x00000001401ab3af: lea      rbp, [rdx + 0x80]
0x00000001401ab3b6: mov      rax, qword ptr [rbp + 0x7a0]
0x00000001401ab3bd: lea      rcx, [rax + 0xc58]
0x00000001401ab3c4: call     0x140038c3e
0x00000001401ab3c9: nop      
0x00000001401ab3ca: add      rsp, 0x38
0x00000001401ab3ce: pop      rbx
0x00000001401ab3cf: pop      rdi
0x00000001401ab3d0: pop      rsi
0x00000001401ab3d1: pop      r12
0x00000001401ab3d3: pop      r13
0x00000001401ab3d5: pop      r14
0x00000001401ab3d7: pop      r15
0x00000001401ab3d9: pop      rbp
0x00000001401ab3da: ret      
