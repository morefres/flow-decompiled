; instruction-faithful x86-64 fallback for flow.exe rva=0xc87ba-0xc8812
0x00000001400c87ba: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c87bf: push     rbp
0x00000001400c87c0: push     r15
0x00000001400c87c2: push     r14
0x00000001400c87c4: push     r13
0x00000001400c87c6: push     r12
0x00000001400c87c8: push     rsi
0x00000001400c87c9: push     rdi
0x00000001400c87ca: push     rbx
0x00000001400c87cb: sub      rsp, 0x28
0x00000001400c87cf: lea      rbp, [rdx + 0x80]
0x00000001400c87d6: and      rdx, 0xffffffffffffff80
0x00000001400c87da: mov      rbx, rdx
0x00000001400c87dd: movabs   rax, 0x7ffffffffffffffe
0x00000001400c87e7: cmp      qword ptr [rbx + 0x70], rax
0x00000001400c87eb: jbe      0x1400c87fd
0x00000001400c87ed: lea      rcx, [rbx + 0x5628]
0x00000001400c87f4: mov      byte ptr [rbx + 0x4d], 0
0x00000001400c87f8: call     0x1400c8859
0x00000001400c87fd: mov      byte ptr [rbx + 0x4d], 0
0x00000001400c8801: add      rsp, 0x28
0x00000001400c8805: pop      rbx
0x00000001400c8806: pop      rdi
0x00000001400c8807: pop      rsi
0x00000001400c8808: pop      r12
0x00000001400c880a: pop      r13
0x00000001400c880c: pop      r14
0x00000001400c880e: pop      r15
0x00000001400c8810: pop      rbp
0x00000001400c8811: ret      
