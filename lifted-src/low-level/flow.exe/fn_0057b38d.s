; instruction-faithful x86-64 fallback for flow.exe rva=0x57b38d-0x57b3e3
0x000000014057b38d: mov      qword ptr [rsp + 0x10], rdx
0x000000014057b392: push     rbp
0x000000014057b393: push     r15
0x000000014057b395: push     r14
0x000000014057b397: push     r13
0x000000014057b399: push     r12
0x000000014057b39b: push     rsi
0x000000014057b39c: push     rdi
0x000000014057b39d: push     rbx
0x000000014057b39e: sub      rsp, 0x68
0x000000014057b3a2: lea      rbp, [rdx + 0x80]
0x000000014057b3a9: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057b3ae: mov      rcx, qword ptr [rbp + 0x7ce0]
0x000000014057b3b5: mov      rdx, qword ptr [rbp + 0x7ce8]
0x000000014057b3bc: mov      r8d, 1
0x000000014057b3c2: mov      r9d, 1
0x000000014057b3c8: call     0x14000a0f6
0x000000014057b3cd: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057b3d2: add      rsp, 0x68
0x000000014057b3d6: pop      rbx
0x000000014057b3d7: pop      rdi
0x000000014057b3d8: pop      rsi
0x000000014057b3d9: pop      r12
0x000000014057b3db: pop      r13
0x000000014057b3dd: pop      r14
0x000000014057b3df: pop      r15
0x000000014057b3e1: pop      rbp
0x000000014057b3e2: ret      
