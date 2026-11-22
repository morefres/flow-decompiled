; instruction-faithful x86-64 fallback for flow.exe rva=0x5b1f06-0x5b1f66
0x00000001405b1f06: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b1f0b: push     rbp
0x00000001405b1f0c: push     r15
0x00000001405b1f0e: push     r14
0x00000001405b1f10: push     r13
0x00000001405b1f12: push     r12
0x00000001405b1f14: push     rsi
0x00000001405b1f15: push     rdi
0x00000001405b1f16: push     rbx
0x00000001405b1f17: sub      rsp, 0x58
0x00000001405b1f1b: lea      rbp, [rdx + 0x80]
0x00000001405b1f22: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001405b1f27: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405b1f2c: lea      rcx, [rbp + 0x1578]
0x00000001405b1f33: mov      qword ptr [rcx + 0x30], 1
0x00000001405b1f3b: lea      rax, [rip + 0x35ac16]
0x00000001405b1f42: mov      qword ptr [rcx + 0x38], rax
0x00000001405b1f46: call     0x140036410
0x00000001405b1f4b: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405b1f50: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001405b1f55: add      rsp, 0x58
0x00000001405b1f59: pop      rbx
0x00000001405b1f5a: pop      rdi
0x00000001405b1f5b: pop      rsi
0x00000001405b1f5c: pop      r12
0x00000001405b1f5e: pop      r13
0x00000001405b1f60: pop      r14
0x00000001405b1f62: pop      r15
0x00000001405b1f64: pop      rbp
0x00000001405b1f65: ret      
