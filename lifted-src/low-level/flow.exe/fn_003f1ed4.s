; instruction-faithful x86-64 fallback for flow.exe rva=0x3f1ed4-0x3f1f2c
0x00000001403f1ed4: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f1ed9: push     rbp
0x00000001403f1eda: push     r15
0x00000001403f1edc: push     r14
0x00000001403f1ede: push     r13
0x00000001403f1ee0: push     r12
0x00000001403f1ee2: push     rsi
0x00000001403f1ee3: push     rdi
0x00000001403f1ee4: push     rbx
0x00000001403f1ee5: sub      rsp, 0x28
0x00000001403f1ee9: lea      rbp, [rdx + 0x80]
0x00000001403f1ef0: and      rdx, 0xffffffffffffff80
0x00000001403f1ef4: mov      rbx, rdx
0x00000001403f1ef7: movabs   rax, 0x7ffffffffffffffe
0x00000001403f1f01: cmp      qword ptr [rbx + 0x70], rax
0x00000001403f1f05: jbe      0x1403f1f17
0x00000001403f1f07: lea      rcx, [rbx + 0x6c08]
0x00000001403f1f0e: mov      byte ptr [rbx + 0x4d], 0
0x00000001403f1f12: call     0x1403f1f73
0x00000001403f1f17: mov      byte ptr [rbx + 0x4d], 0
0x00000001403f1f1b: add      rsp, 0x28
0x00000001403f1f1f: pop      rbx
0x00000001403f1f20: pop      rdi
0x00000001403f1f21: pop      rsi
0x00000001403f1f22: pop      r12
0x00000001403f1f24: pop      r13
0x00000001403f1f26: pop      r14
0x00000001403f1f28: pop      r15
0x00000001403f1f2a: pop      rbp
0x00000001403f1f2b: ret      
