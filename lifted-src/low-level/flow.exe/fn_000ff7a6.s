; instruction-faithful x86-64 fallback for flow.exe rva=0xff7a6-0xff7e7
0x00000001400ff7a6: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ff7ab: push     rbp
0x00000001400ff7ac: push     r14
0x00000001400ff7ae: push     rsi
0x00000001400ff7af: push     rdi
0x00000001400ff7b0: push     rbx
0x00000001400ff7b1: sub      rsp, 0x20
0x00000001400ff7b5: lea      rbp, [rdx + 0x80]
0x00000001400ff7bc: and      rdx, 0xffffffffffffff80
0x00000001400ff7c0: mov      rbx, rdx
0x00000001400ff7c3: lea      rcx, [rbx + 0x80]
0x00000001400ff7ca: call     0x1407d3fb4
0x00000001400ff7cf: lea      rcx, [rbx + 0x188]
0x00000001400ff7d6: call     0x140508437
0x00000001400ff7db: nop      
0x00000001400ff7dc: add      rsp, 0x20
0x00000001400ff7e0: pop      rbx
0x00000001400ff7e1: pop      rdi
0x00000001400ff7e2: pop      rsi
0x00000001400ff7e3: pop      r14
0x00000001400ff7e5: pop      rbp
0x00000001400ff7e6: ret      
