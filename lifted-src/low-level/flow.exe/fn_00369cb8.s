; instruction-faithful x86-64 fallback for flow.exe rva=0x369cb8-0x369d1c
0x0000000140369cb8: mov      qword ptr [rsp + 0x10], rdx
0x0000000140369cbd: push     rbp
0x0000000140369cbe: push     r15
0x0000000140369cc0: push     r14
0x0000000140369cc2: push     r13
0x0000000140369cc4: push     r12
0x0000000140369cc6: push     rsi
0x0000000140369cc7: push     rdi
0x0000000140369cc8: push     rbx
0x0000000140369cc9: sub      rsp, 0x48
0x0000000140369ccd: lea      rbp, [rdx + 0x80]
0x0000000140369cd4: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140369cd9: mov      rcx, qword ptr [rbp + 0x430]
0x0000000140369ce0: mov      r8d, 1
0x0000000140369ce6: mov      r9d, 1
0x0000000140369cec: mov      rdx, qword ptr [rbp + 0x570]
0x0000000140369cf3: call     0x14000a0f6
0x0000000140369cf8: mov      rax, qword ptr [rbp + 0x568]
0x0000000140369cff: mov      qword ptr [rbp + 0x548], rax
0x0000000140369d06: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140369d0b: add      rsp, 0x48
0x0000000140369d0f: pop      rbx
0x0000000140369d10: pop      rdi
0x0000000140369d11: pop      rsi
0x0000000140369d12: pop      r12
0x0000000140369d14: pop      r13
0x0000000140369d16: pop      r14
0x0000000140369d18: pop      r15
0x0000000140369d1a: pop      rbp
0x0000000140369d1b: ret      
