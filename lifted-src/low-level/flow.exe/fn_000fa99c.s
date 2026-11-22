; instruction-faithful x86-64 fallback for flow.exe rva=0xfa99c-0xfa9f4
0x00000001400fa99c: mov      qword ptr [rsp + 0x10], rdx
0x00000001400fa9a1: push     rbp
0x00000001400fa9a2: push     r15
0x00000001400fa9a4: push     r14
0x00000001400fa9a6: push     r13
0x00000001400fa9a8: push     r12
0x00000001400fa9aa: push     rsi
0x00000001400fa9ab: push     rdi
0x00000001400fa9ac: push     rbx
0x00000001400fa9ad: sub      rsp, 0x28
0x00000001400fa9b1: lea      rbp, [rdx + 0x80]
0x00000001400fa9b8: and      rdx, 0xffffffffffffff80
0x00000001400fa9bc: mov      rbx, rdx
0x00000001400fa9bf: movabs   rax, 0x7ffffffffffffffe
0x00000001400fa9c9: cmp      qword ptr [rbx + 0x70], rax
0x00000001400fa9cd: jbe      0x1400fa9df
0x00000001400fa9cf: lea      rcx, [rbx + 0x3b28]
0x00000001400fa9d6: mov      byte ptr [rbx + 0x4d], 0
0x00000001400fa9da: call     0x1400ed753
0x00000001400fa9df: mov      byte ptr [rbx + 0x4d], 0
0x00000001400fa9e3: add      rsp, 0x28
0x00000001400fa9e7: pop      rbx
0x00000001400fa9e8: pop      rdi
0x00000001400fa9e9: pop      rsi
0x00000001400fa9ea: pop      r12
0x00000001400fa9ec: pop      r13
0x00000001400fa9ee: pop      r14
0x00000001400fa9f0: pop      r15
0x00000001400fa9f2: pop      rbp
0x00000001400fa9f3: ret      
