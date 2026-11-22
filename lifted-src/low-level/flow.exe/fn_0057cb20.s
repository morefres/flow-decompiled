; instruction-faithful x86-64 fallback for flow.exe rva=0x57cb20-0x57cb76
0x000000014057cb20: mov      qword ptr [rsp + 0x10], rdx
0x000000014057cb25: push     rbp
0x000000014057cb26: push     r15
0x000000014057cb28: push     r14
0x000000014057cb2a: push     r13
0x000000014057cb2c: push     r12
0x000000014057cb2e: push     rsi
0x000000014057cb2f: push     rdi
0x000000014057cb30: push     rbx
0x000000014057cb31: sub      rsp, 0x68
0x000000014057cb35: lea      rbp, [rdx + 0x80]
0x000000014057cb3c: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057cb41: mov      r8d, 1
0x000000014057cb47: mov      r9d, 1
0x000000014057cb4d: mov      rcx, qword ptr [rbp + 0x7cd0]
0x000000014057cb54: mov      rdx, qword ptr [rbp + 0x7d10]
0x000000014057cb5b: call     0x14000a0f6
0x000000014057cb60: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057cb65: add      rsp, 0x68
0x000000014057cb69: pop      rbx
0x000000014057cb6a: pop      rdi
0x000000014057cb6b: pop      rsi
0x000000014057cb6c: pop      r12
0x000000014057cb6e: pop      r13
0x000000014057cb70: pop      r14
0x000000014057cb72: pop      r15
0x000000014057cb74: pop      rbp
0x000000014057cb75: ret      
