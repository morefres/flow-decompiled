; instruction-faithful x86-64 fallback for flow.exe rva=0x3f7964-0x3f79bc
0x00000001403f7964: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f7969: push     rbp
0x00000001403f796a: push     r15
0x00000001403f796c: push     r14
0x00000001403f796e: push     r13
0x00000001403f7970: push     r12
0x00000001403f7972: push     rsi
0x00000001403f7973: push     rdi
0x00000001403f7974: push     rbx
0x00000001403f7975: sub      rsp, 0x28
0x00000001403f7979: lea      rbp, [rdx + 0x80]
0x00000001403f7980: and      rdx, 0xffffffffffffff80
0x00000001403f7984: mov      rbx, rdx
0x00000001403f7987: movabs   rax, 0x7ffffffffffffffe
0x00000001403f7991: cmp      qword ptr [rbx + 0x70], rax
0x00000001403f7995: jbe      0x1403f79a7
0x00000001403f7997: lea      rcx, [rbx + 0x418]
0x00000001403f799e: mov      byte ptr [rbx + 0x4d], 0
0x00000001403f79a2: call     0x1403f7a03
0x00000001403f79a7: mov      byte ptr [rbx + 0x4d], 0
0x00000001403f79ab: add      rsp, 0x28
0x00000001403f79af: pop      rbx
0x00000001403f79b0: pop      rdi
0x00000001403f79b1: pop      rsi
0x00000001403f79b2: pop      r12
0x00000001403f79b4: pop      r13
0x00000001403f79b6: pop      r14
0x00000001403f79b8: pop      r15
0x00000001403f79ba: pop      rbp
0x00000001403f79bb: ret      
