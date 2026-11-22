; instruction-faithful x86-64 fallback for flow.exe rva=0x7b9447-0x7b947a
0x00000001407b9447: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b944c: push     rbp
0x00000001407b944d: push     r15
0x00000001407b944f: push     r14
0x00000001407b9451: push     r12
0x00000001407b9453: push     rsi
0x00000001407b9454: push     rdi
0x00000001407b9455: push     rbx
0x00000001407b9456: sub      rsp, 0x30
0x00000001407b945a: lea      rbp, [rdx + 0x70]
0x00000001407b945e: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407b9462: mov      dl, byte ptr [rbp - 0x18]
0x00000001407b9465: call     0x140507672
0x00000001407b946a: nop      
0x00000001407b946b: add      rsp, 0x30
0x00000001407b946f: pop      rbx
0x00000001407b9470: pop      rdi
0x00000001407b9471: pop      rsi
0x00000001407b9472: pop      r12
0x00000001407b9474: pop      r14
0x00000001407b9476: pop      r15
0x00000001407b9478: pop      rbp
0x00000001407b9479: ret      
