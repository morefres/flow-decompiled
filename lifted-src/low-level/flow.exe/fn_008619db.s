; instruction-faithful x86-64 fallback for flow.exe rva=0x8619db-0x861a18
0x00000001408619db: mov      qword ptr [rsp + 0x10], rdx
0x00000001408619e0: push     rbp
0x00000001408619e1: push     r15
0x00000001408619e3: push     r14
0x00000001408619e5: push     r13
0x00000001408619e7: push     r12
0x00000001408619e9: push     rsi
0x00000001408619ea: push     rdi
0x00000001408619eb: push     rbx
0x00000001408619ec: sub      rsp, 0x28
0x00000001408619f0: lea      rbp, [rdx + 0x80]
0x00000001408619f7: mov      rcx, qword ptr [rbp + 0x18]
0x00000001408619fb: mov      dl, byte ptr [rbp + 0x20]
0x00000001408619fe: call     0x140507672
0x0000000140861a03: mov      byte ptr [rbp + 0x2f], 0
0x0000000140861a07: add      rsp, 0x28
0x0000000140861a0b: pop      rbx
0x0000000140861a0c: pop      rdi
0x0000000140861a0d: pop      rsi
0x0000000140861a0e: pop      r12
0x0000000140861a10: pop      r13
0x0000000140861a12: pop      r14
0x0000000140861a14: pop      r15
0x0000000140861a16: pop      rbp
0x0000000140861a17: ret      
