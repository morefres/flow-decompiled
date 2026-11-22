; instruction-faithful x86-64 fallback for flow.exe rva=0x86199e-0x8619db
0x000000014086199e: mov      qword ptr [rsp + 0x10], rdx
0x00000001408619a3: push     rbp
0x00000001408619a4: push     r15
0x00000001408619a6: push     r14
0x00000001408619a8: push     r13
0x00000001408619aa: push     r12
0x00000001408619ac: push     rsi
0x00000001408619ad: push     rdi
0x00000001408619ae: push     rbx
0x00000001408619af: sub      rsp, 0x28
0x00000001408619b3: lea      rbp, [rdx + 0x80]
0x00000001408619ba: mov      rcx, qword ptr [rbp - 0x50]
0x00000001408619be: mov      dl, byte ptr [rbp - 0x48]
0x00000001408619c1: call     0x140507672
0x00000001408619c6: mov      byte ptr [rbp + 0x2f], 0
0x00000001408619ca: add      rsp, 0x28
0x00000001408619ce: pop      rbx
0x00000001408619cf: pop      rdi
0x00000001408619d0: pop      rsi
0x00000001408619d1: pop      r12
0x00000001408619d3: pop      r13
0x00000001408619d5: pop      r14
0x00000001408619d7: pop      r15
0x00000001408619d9: pop      rbp
0x00000001408619da: ret      
