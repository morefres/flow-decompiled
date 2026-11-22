; instruction-faithful x86-64 fallback for flow.exe rva=0x8627a1-0x8627ec
0x00000001408627a1: mov      qword ptr [rsp + 0x10], rdx
0x00000001408627a6: push     rbp
0x00000001408627a7: push     r15
0x00000001408627a9: push     r14
0x00000001408627ab: push     r13
0x00000001408627ad: push     r12
0x00000001408627af: push     rsi
0x00000001408627b0: push     rdi
0x00000001408627b1: push     rbx
0x00000001408627b2: sub      rsp, 0x28
0x00000001408627b6: lea      rbp, [rdx + 0x80]
0x00000001408627bd: and      rdx, 0xffffffffffffff80
0x00000001408627c1: mov      rbx, rdx
0x00000001408627c4: mov      sil, 1
0x00000001408627c7: mov      byte ptr [rbx + 0x4f], sil
0x00000001408627cb: lea      rcx, [rbx + 0x80]
0x00000001408627d2: call     0x14085bccb
0x00000001408627d7: mov      byte ptr [rbx + 0x4f], sil
0x00000001408627db: add      rsp, 0x28
0x00000001408627df: pop      rbx
0x00000001408627e0: pop      rdi
0x00000001408627e1: pop      rsi
0x00000001408627e2: pop      r12
0x00000001408627e4: pop      r13
0x00000001408627e6: pop      r14
0x00000001408627e8: pop      r15
0x00000001408627ea: pop      rbp
0x00000001408627eb: ret      
