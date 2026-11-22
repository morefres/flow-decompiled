; instruction-faithful x86-64 fallback for flow.exe rva=0xf08ca-0xf0922
0x00000001400f08ca: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f08cf: push     rbp
0x00000001400f08d0: push     r15
0x00000001400f08d2: push     r14
0x00000001400f08d4: push     r13
0x00000001400f08d6: push     r12
0x00000001400f08d8: push     rsi
0x00000001400f08d9: push     rdi
0x00000001400f08da: push     rbx
0x00000001400f08db: sub      rsp, 0x28
0x00000001400f08df: lea      rbp, [rdx + 0x80]
0x00000001400f08e6: and      rdx, 0xffffffffffffff80
0x00000001400f08ea: mov      rbx, rdx
0x00000001400f08ed: movabs   rax, 0x7ffffffffffffffe
0x00000001400f08f7: cmp      qword ptr [rbx + 0x70], rax
0x00000001400f08fb: jbe      0x1400f090d
0x00000001400f08fd: lea      rcx, [rbx + 0x3b28]
0x00000001400f0904: mov      byte ptr [rbx + 0x4d], 0
0x00000001400f0908: call     0x1400f0969
0x00000001400f090d: mov      byte ptr [rbx + 0x4d], 0
0x00000001400f0911: add      rsp, 0x28
0x00000001400f0915: pop      rbx
0x00000001400f0916: pop      rdi
0x00000001400f0917: pop      rsi
0x00000001400f0918: pop      r12
0x00000001400f091a: pop      r13
0x00000001400f091c: pop      r14
0x00000001400f091e: pop      r15
0x00000001400f0920: pop      rbp
0x00000001400f0921: ret      
