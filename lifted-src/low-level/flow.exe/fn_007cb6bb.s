; instruction-faithful x86-64 fallback for flow.exe rva=0x7cb6bb-0x7cb6f8
0x00000001407cb6bb: mov      qword ptr [rsp + 0x10], rdx
0x00000001407cb6c0: push     rbp
0x00000001407cb6c1: push     r15
0x00000001407cb6c3: push     r14
0x00000001407cb6c5: push     r13
0x00000001407cb6c7: push     r12
0x00000001407cb6c9: push     rsi
0x00000001407cb6ca: push     rdi
0x00000001407cb6cb: push     rbx
0x00000001407cb6cc: sub      rsp, 0x28
0x00000001407cb6d0: lea      rbp, [rdx + 0x80]
0x00000001407cb6d7: mov      rcx, qword ptr [rbp - 0x50]
0x00000001407cb6db: mov      dl, byte ptr [rbp - 0x48]
0x00000001407cb6de: call     0x140507672
0x00000001407cb6e3: mov      byte ptr [rbp + 0x2f], 0
0x00000001407cb6e7: add      rsp, 0x28
0x00000001407cb6eb: pop      rbx
0x00000001407cb6ec: pop      rdi
0x00000001407cb6ed: pop      rsi
0x00000001407cb6ee: pop      r12
0x00000001407cb6f0: pop      r13
0x00000001407cb6f2: pop      r14
0x00000001407cb6f4: pop      r15
0x00000001407cb6f6: pop      rbp
0x00000001407cb6f7: ret      
