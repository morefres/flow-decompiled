; instruction-faithful x86-64 fallback for flow.exe rva=0xd57a4-0xd57fc
0x00000001400d57a4: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d57a9: push     rbp
0x00000001400d57aa: push     r15
0x00000001400d57ac: push     r14
0x00000001400d57ae: push     r13
0x00000001400d57b0: push     r12
0x00000001400d57b2: push     rsi
0x00000001400d57b3: push     rdi
0x00000001400d57b4: push     rbx
0x00000001400d57b5: sub      rsp, 0x28
0x00000001400d57b9: lea      rbp, [rdx + 0x80]
0x00000001400d57c0: and      rdx, 0xffffffffffffff80
0x00000001400d57c4: mov      rbx, rdx
0x00000001400d57c7: movabs   rax, 0x7ffffffffffffffe
0x00000001400d57d1: cmp      qword ptr [rbx + 0x70], rax
0x00000001400d57d5: jbe      0x1400d57e7
0x00000001400d57d7: lea      rcx, [rbx + 0x54c8]
0x00000001400d57de: mov      byte ptr [rbx + 0x4d], 0
0x00000001400d57e2: call     0x1400d5843
0x00000001400d57e7: mov      byte ptr [rbx + 0x4d], 0
0x00000001400d57eb: add      rsp, 0x28
0x00000001400d57ef: pop      rbx
0x00000001400d57f0: pop      rdi
0x00000001400d57f1: pop      rsi
0x00000001400d57f2: pop      r12
0x00000001400d57f4: pop      r13
0x00000001400d57f6: pop      r14
0x00000001400d57f8: pop      r15
0x00000001400d57fa: pop      rbp
0x00000001400d57fb: ret      
