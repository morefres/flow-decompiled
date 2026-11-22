; instruction-faithful x86-64 fallback for flow.exe rva=0x2d8b55-0x2d8b9c
0x00000001402d8b55: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d8b5a: push     rbp
0x00000001402d8b5b: push     r15
0x00000001402d8b5d: push     r14
0x00000001402d8b5f: push     r13
0x00000001402d8b61: push     r12
0x00000001402d8b63: push     rsi
0x00000001402d8b64: push     rdi
0x00000001402d8b65: push     rbx
0x00000001402d8b66: sub      rsp, 0x28
0x00000001402d8b6a: lea      rbp, [rdx + 0x80]
0x00000001402d8b71: mov      bl, 1
0x00000001402d8b73: mov      byte ptr [rbp + 0x2ec], bl
0x00000001402d8b79: lea      rcx, [rbp + 0x270]
0x00000001402d8b80: call     0x140035ee0
0x00000001402d8b85: mov      byte ptr [rbp + 0x2ec], bl
0x00000001402d8b8b: add      rsp, 0x28
0x00000001402d8b8f: pop      rbx
0x00000001402d8b90: pop      rdi
0x00000001402d8b91: pop      rsi
0x00000001402d8b92: pop      r12
0x00000001402d8b94: pop      r13
0x00000001402d8b96: pop      r14
0x00000001402d8b98: pop      r15
0x00000001402d8b9a: pop      rbp
0x00000001402d8b9b: ret      
