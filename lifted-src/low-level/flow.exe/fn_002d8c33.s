; instruction-faithful x86-64 fallback for flow.exe rva=0x2d8c33-0x2d8c7a
0x00000001402d8c33: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d8c38: push     rbp
0x00000001402d8c39: push     r15
0x00000001402d8c3b: push     r14
0x00000001402d8c3d: push     r13
0x00000001402d8c3f: push     r12
0x00000001402d8c41: push     rsi
0x00000001402d8c42: push     rdi
0x00000001402d8c43: push     rbx
0x00000001402d8c44: sub      rsp, 0x28
0x00000001402d8c48: lea      rbp, [rdx + 0x80]
0x00000001402d8c4f: mov      bl, 1
0x00000001402d8c51: mov      byte ptr [rbp + 0x2ea], bl
0x00000001402d8c57: lea      rcx, [rbp + 0x270]
0x00000001402d8c5e: call     0x140035ee0
0x00000001402d8c63: mov      byte ptr [rbp + 0x2ea], bl
0x00000001402d8c69: add      rsp, 0x28
0x00000001402d8c6d: pop      rbx
0x00000001402d8c6e: pop      rdi
0x00000001402d8c6f: pop      rsi
0x00000001402d8c70: pop      r12
0x00000001402d8c72: pop      r13
0x00000001402d8c74: pop      r14
0x00000001402d8c76: pop      r15
0x00000001402d8c78: pop      rbp
0x00000001402d8c79: ret      
