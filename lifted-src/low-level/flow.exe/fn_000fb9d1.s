; instruction-faithful x86-64 fallback for flow.exe rva=0xfb9d1-0xfba26
0x00000001400fb9d1: mov      qword ptr [rsp + 0x10], rdx
0x00000001400fb9d6: push     rbp
0x00000001400fb9d7: push     r15
0x00000001400fb9d9: push     r14
0x00000001400fb9db: push     r12
0x00000001400fb9dd: push     rsi
0x00000001400fb9de: push     rdi
0x00000001400fb9df: push     rbx
0x00000001400fb9e0: sub      rsp, 0x30
0x00000001400fb9e4: lea      rbp, [rdx + 0x80]
0x00000001400fb9eb: mov      rcx, qword ptr [rbp + 0x780]
0x00000001400fb9f2: mov      rdx, qword ptr [rbp + 0x788]
0x00000001400fb9f9: mov      r8d, 1
0x00000001400fb9ff: mov      r9d, 1
0x00000001400fba05: call     0x14000a0f6
0x00000001400fba0a: lea      rcx, [rbp + 0x468]
0x00000001400fba11: call     0x140037500
0x00000001400fba16: nop      
0x00000001400fba17: add      rsp, 0x30
0x00000001400fba1b: pop      rbx
0x00000001400fba1c: pop      rdi
0x00000001400fba1d: pop      rsi
0x00000001400fba1e: pop      r12
0x00000001400fba20: pop      r14
0x00000001400fba22: pop      r15
0x00000001400fba24: pop      rbp
0x00000001400fba25: ret      
