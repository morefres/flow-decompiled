; instruction-faithful x86-64 fallback for flow.exe rva=0x2edb81-0x2edbc5
0x00000001402edb81: mov      qword ptr [rsp + 0x10], rdx
0x00000001402edb86: push     rbp
0x00000001402edb87: push     r15
0x00000001402edb89: push     r14
0x00000001402edb8b: push     r13
0x00000001402edb8d: push     r12
0x00000001402edb8f: push     rsi
0x00000001402edb90: push     rdi
0x00000001402edb91: push     rbx
0x00000001402edb92: sub      rsp, 0x28
0x00000001402edb96: lea      rbp, [rdx + 0x80]
0x00000001402edb9d: mov      bl, 1
0x00000001402edb9f: mov      byte ptr [rbp + 0xbf], bl
0x00000001402edba5: lea      rcx, [rbp + 0x70]
0x00000001402edba9: call     0x140035ee0
0x00000001402edbae: mov      byte ptr [rbp + 0xbf], bl
0x00000001402edbb4: add      rsp, 0x28
0x00000001402edbb8: pop      rbx
0x00000001402edbb9: pop      rdi
0x00000001402edbba: pop      rsi
0x00000001402edbbb: pop      r12
0x00000001402edbbd: pop      r13
0x00000001402edbbf: pop      r14
0x00000001402edbc1: pop      r15
0x00000001402edbc3: pop      rbp
0x00000001402edbc4: ret      
