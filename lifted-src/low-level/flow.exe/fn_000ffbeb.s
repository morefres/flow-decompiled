; instruction-faithful x86-64 fallback for flow.exe rva=0xffbeb-0xffc22
0x00000001400ffbeb: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ffbf0: push     rbp
0x00000001400ffbf1: push     r15
0x00000001400ffbf3: push     r14
0x00000001400ffbf5: push     r13
0x00000001400ffbf7: push     r12
0x00000001400ffbf9: push     rsi
0x00000001400ffbfa: push     rdi
0x00000001400ffbfb: push     rbx
0x00000001400ffbfc: sub      rsp, 0x28
0x00000001400ffc00: lea      rbp, [rdx + 0x70]
0x00000001400ffc04: mov      rcx, qword ptr [rbp - 0x18]
0x00000001400ffc08: mov      dl, byte ptr [rbp - 1]
0x00000001400ffc0b: call     0x140507672
0x00000001400ffc10: nop      
0x00000001400ffc11: add      rsp, 0x28
0x00000001400ffc15: pop      rbx
0x00000001400ffc16: pop      rdi
0x00000001400ffc17: pop      rsi
0x00000001400ffc18: pop      r12
0x00000001400ffc1a: pop      r13
0x00000001400ffc1c: pop      r14
0x00000001400ffc1e: pop      r15
0x00000001400ffc20: pop      rbp
0x00000001400ffc21: ret      
