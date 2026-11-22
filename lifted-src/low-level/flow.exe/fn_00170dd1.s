; instruction-faithful x86-64 fallback for flow.exe rva=0x170dd1-0x170e33
0x0000000140170dd1: mov      qword ptr [rsp + 0x10], rdx
0x0000000140170dd6: push     rbp
0x0000000140170dd7: push     r15
0x0000000140170dd9: push     r14
0x0000000140170ddb: push     r13
0x0000000140170ddd: push     r12
0x0000000140170ddf: push     rsi
0x0000000140170de0: push     rdi
0x0000000140170de1: push     rbx
0x0000000140170de2: sub      rsp, 0x48
0x0000000140170de6: lea      rbp, [rdx + 0x80]
0x0000000140170ded: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140170df2: mov      rcx, qword ptr [rbp + 0x438]
0x0000000140170df9: mov      rdx, qword ptr [rbp + 0x440]
0x0000000140170e00: mov      r8d, 1
0x0000000140170e06: mov      r9d, 1
0x0000000140170e0c: call     0x14000a0f6
0x0000000140170e11: lea      rcx, [rbp + 0x220]
0x0000000140170e18: call     0x140037500
0x0000000140170e1d: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140170e22: add      rsp, 0x48
0x0000000140170e26: pop      rbx
0x0000000140170e27: pop      rdi
0x0000000140170e28: pop      rsi
0x0000000140170e29: pop      r12
0x0000000140170e2b: pop      r13
0x0000000140170e2d: pop      r14
0x0000000140170e2f: pop      r15
0x0000000140170e31: pop      rbp
0x0000000140170e32: ret      
