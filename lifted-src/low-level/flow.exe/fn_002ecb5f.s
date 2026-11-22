; instruction-faithful x86-64 fallback for flow.exe rva=0x2ecb5f-0x2ecba2
0x00000001402ecb5f: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ecb64: push     rbp
0x00000001402ecb65: push     r15
0x00000001402ecb67: push     r14
0x00000001402ecb69: push     r13
0x00000001402ecb6b: push     r12
0x00000001402ecb6d: push     rsi
0x00000001402ecb6e: push     rdi
0x00000001402ecb6f: push     rbx
0x00000001402ecb70: sub      rsp, 0x28
0x00000001402ecb74: lea      rbp, [rdx + 0x80]
0x00000001402ecb7b: lea      rcx, [rbp - 0x10]
0x00000001402ecb7f: call     0x14074a1e6
0x00000001402ecb84: lea      rcx, [rbp + 0xb0]
0x00000001402ecb8b: call     0x14063dec8
0x00000001402ecb90: nop      
0x00000001402ecb91: add      rsp, 0x28
0x00000001402ecb95: pop      rbx
0x00000001402ecb96: pop      rdi
0x00000001402ecb97: pop      rsi
0x00000001402ecb98: pop      r12
0x00000001402ecb9a: pop      r13
0x00000001402ecb9c: pop      r14
0x00000001402ecb9e: pop      r15
0x00000001402ecba0: pop      rbp
0x00000001402ecba1: ret      
