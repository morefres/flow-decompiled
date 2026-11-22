; instruction-faithful x86-64 fallback for flow.exe rva=0x57b2e1-0x57b337
0x000000014057b2e1: mov      qword ptr [rsp + 0x10], rdx
0x000000014057b2e6: push     rbp
0x000000014057b2e7: push     r15
0x000000014057b2e9: push     r14
0x000000014057b2eb: push     r13
0x000000014057b2ed: push     r12
0x000000014057b2ef: push     rsi
0x000000014057b2f0: push     rdi
0x000000014057b2f1: push     rbx
0x000000014057b2f2: sub      rsp, 0x68
0x000000014057b2f6: lea      rbp, [rdx + 0x80]
0x000000014057b2fd: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057b302: mov      rcx, qword ptr [rbp + 0x7ce0]
0x000000014057b309: mov      rdx, qword ptr [rbp + 0x7ce8]
0x000000014057b310: mov      r8d, 1
0x000000014057b316: mov      r9d, 1
0x000000014057b31c: call     0x14000a0f6
0x000000014057b321: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057b326: add      rsp, 0x68
0x000000014057b32a: pop      rbx
0x000000014057b32b: pop      rdi
0x000000014057b32c: pop      rsi
0x000000014057b32d: pop      r12
0x000000014057b32f: pop      r13
0x000000014057b331: pop      r14
0x000000014057b333: pop      r15
0x000000014057b335: pop      rbp
0x000000014057b336: ret      
