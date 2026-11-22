; instruction-faithful x86-64 fallback for flow.exe rva=0x5beb0-0x5bf12
0x000000014005beb0: mov      qword ptr [rsp + 0x10], rdx
0x000000014005beb5: push     rbp
0x000000014005beb6: push     r15
0x000000014005beb8: push     r14
0x000000014005beba: push     r13
0x000000014005bebc: push     r12
0x000000014005bebe: push     rsi
0x000000014005bebf: push     rdi
0x000000014005bec0: push     rbx
0x000000014005bec1: sub      rsp, 0x48
0x000000014005bec5: lea      rbp, [rdx + 0x80]
0x000000014005becc: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014005bed1: mov      rcx, qword ptr [rbp + 0x5a0]
0x000000014005bed8: mov      rdx, qword ptr [rbp + 0x5a8]
0x000000014005bedf: mov      r8d, 1
0x000000014005bee5: mov      r9d, 1
0x000000014005beeb: call     0x14000a0f6
0x000000014005bef0: lea      rcx, [rbp + 0x380]
0x000000014005bef7: call     0x140037500
0x000000014005befc: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014005bf01: add      rsp, 0x48
0x000000014005bf05: pop      rbx
0x000000014005bf06: pop      rdi
0x000000014005bf07: pop      rsi
0x000000014005bf08: pop      r12
0x000000014005bf0a: pop      r13
0x000000014005bf0c: pop      r14
0x000000014005bf0e: pop      r15
0x000000014005bf10: pop      rbp
0x000000014005bf11: ret      
