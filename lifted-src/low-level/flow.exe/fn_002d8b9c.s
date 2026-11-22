; instruction-faithful x86-64 fallback for flow.exe rva=0x2d8b9c-0x2d8be3
0x00000001402d8b9c: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d8ba1: push     rbp
0x00000001402d8ba2: push     r15
0x00000001402d8ba4: push     r14
0x00000001402d8ba6: push     r13
0x00000001402d8ba8: push     r12
0x00000001402d8baa: push     rsi
0x00000001402d8bab: push     rdi
0x00000001402d8bac: push     rbx
0x00000001402d8bad: sub      rsp, 0x28
0x00000001402d8bb1: lea      rbp, [rdx + 0x80]
0x00000001402d8bb8: mov      bl, 1
0x00000001402d8bba: mov      byte ptr [rbp + 0x2eb], bl
0x00000001402d8bc0: lea      rcx, [rbp + 0x270]
0x00000001402d8bc7: call     0x140035ee0
0x00000001402d8bcc: mov      byte ptr [rbp + 0x2eb], bl
0x00000001402d8bd2: add      rsp, 0x28
0x00000001402d8bd6: pop      rbx
0x00000001402d8bd7: pop      rdi
0x00000001402d8bd8: pop      rsi
0x00000001402d8bd9: pop      r12
0x00000001402d8bdb: pop      r13
0x00000001402d8bdd: pop      r14
0x00000001402d8bdf: pop      r15
0x00000001402d8be1: pop      rbp
0x00000001402d8be2: ret      
