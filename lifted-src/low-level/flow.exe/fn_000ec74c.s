; instruction-faithful x86-64 fallback for flow.exe rva=0xec74c-0xec7c7
0x00000001400ec74c: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ec751: push     rbp
0x00000001400ec752: push     r15
0x00000001400ec754: push     r14
0x00000001400ec756: push     r13
0x00000001400ec758: push     r12
0x00000001400ec75a: push     rsi
0x00000001400ec75b: push     rdi
0x00000001400ec75c: push     rbx
0x00000001400ec75d: sub      rsp, 0x68
0x00000001400ec761: lea      rbp, [rdx + 0x80]
0x00000001400ec768: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001400ec76f: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001400ec775: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001400ec77b: mov      r8d, 1
0x00000001400ec781: mov      r9d, 1
0x00000001400ec787: mov      rcx, qword ptr [rbp + 0x2d8]
0x00000001400ec78e: mov      rdx, qword ptr [rbp + 0x2d0]
0x00000001400ec795: call     0x14000a0f6
0x00000001400ec79a: lea      rcx, [rbp - 0x28]
0x00000001400ec79e: call     0x140038a80
0x00000001400ec7a3: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001400ec7a9: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001400ec7af: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001400ec7b6: add      rsp, 0x68
0x00000001400ec7ba: pop      rbx
0x00000001400ec7bb: pop      rdi
0x00000001400ec7bc: pop      rsi
0x00000001400ec7bd: pop      r12
0x00000001400ec7bf: pop      r13
0x00000001400ec7c1: pop      r14
0x00000001400ec7c3: pop      r15
0x00000001400ec7c5: pop      rbp
0x00000001400ec7c6: ret      
