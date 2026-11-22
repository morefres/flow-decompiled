; instruction-faithful x86-64 fallback for flow.exe rva=0x2dae00-0x2dae82
0x00000001402dae00: mov      qword ptr [rsp + 0x10], rdx
0x00000001402dae05: push     rbp
0x00000001402dae06: push     r15
0x00000001402dae08: push     r14
0x00000001402dae0a: push     r13
0x00000001402dae0c: push     r12
0x00000001402dae0e: push     rsi
0x00000001402dae0f: push     rdi
0x00000001402dae10: push     rbx
0x00000001402dae11: sub      rsp, 0x58
0x00000001402dae15: lea      rbp, [rdx + 0x80]
0x00000001402dae1c: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402dae23: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402dae29: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402dae2f: mov      bl, byte ptr [rbp + 0x377]
0x00000001402dae35: mov      rcx, qword ptr [rbp + 0x328]
0x00000001402dae3c: mov      rdx, qword ptr [rbp + 0x330]
0x00000001402dae43: mov      r8d, 1
0x00000001402dae49: mov      r9d, 1
0x00000001402dae4f: call     0x14000a0f6
0x00000001402dae54: mov      byte ptr [rbp + 0x386], bl
0x00000001402dae5a: mov      byte ptr [rbp + 0x385], 0
0x00000001402dae61: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402dae66: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402dae6b: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402dae71: add      rsp, 0x58
0x00000001402dae75: pop      rbx
0x00000001402dae76: pop      rdi
0x00000001402dae77: pop      rsi
0x00000001402dae78: pop      r12
0x00000001402dae7a: pop      r13
0x00000001402dae7c: pop      r14
0x00000001402dae7e: pop      r15
0x00000001402dae80: pop      rbp
0x00000001402dae81: ret      
