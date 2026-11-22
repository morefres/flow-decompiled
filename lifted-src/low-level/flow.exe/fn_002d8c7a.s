; instruction-faithful x86-64 fallback for flow.exe rva=0x2d8c7a-0x2d8cc1
0x00000001402d8c7a: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d8c7f: push     rbp
0x00000001402d8c80: push     r15
0x00000001402d8c82: push     r14
0x00000001402d8c84: push     r13
0x00000001402d8c86: push     r12
0x00000001402d8c88: push     rsi
0x00000001402d8c89: push     rdi
0x00000001402d8c8a: push     rbx
0x00000001402d8c8b: sub      rsp, 0x28
0x00000001402d8c8f: lea      rbp, [rdx + 0x80]
0x00000001402d8c96: mov      bl, 1
0x00000001402d8c98: mov      byte ptr [rbp + 0x2e9], bl
0x00000001402d8c9e: lea      rcx, [rbp + 0x270]
0x00000001402d8ca5: call     0x140035ee0
0x00000001402d8caa: mov      byte ptr [rbp + 0x2e9], bl
0x00000001402d8cb0: add      rsp, 0x28
0x00000001402d8cb4: pop      rbx
0x00000001402d8cb5: pop      rdi
0x00000001402d8cb6: pop      rsi
0x00000001402d8cb7: pop      r12
0x00000001402d8cb9: pop      r13
0x00000001402d8cbb: pop      r14
0x00000001402d8cbd: pop      r15
0x00000001402d8cbf: pop      rbp
0x00000001402d8cc0: ret      
