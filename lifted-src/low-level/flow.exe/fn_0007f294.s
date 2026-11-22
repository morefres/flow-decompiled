; instruction-faithful x86-64 fallback for flow.exe rva=0x7f294-0x7f2ef
0x000000014007f294: mov      qword ptr [rsp + 0x10], rdx
0x000000014007f299: push     rbp
0x000000014007f29a: push     r15
0x000000014007f29c: push     r14
0x000000014007f29e: push     r13
0x000000014007f2a0: push     r12
0x000000014007f2a2: push     rsi
0x000000014007f2a3: push     rdi
0x000000014007f2a4: push     rbx
0x000000014007f2a5: sub      rsp, 0x48
0x000000014007f2a9: lea      rbp, [rdx + 0x80]
0x000000014007f2b0: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014007f2b5: lea      rcx, [rbp + 0x2b0]
0x000000014007f2bc: call     0x14006d8b0
0x000000014007f2c1: lea      rcx, [rbp + 0x330]
0x000000014007f2c8: call     0x14006d85b
0x000000014007f2cd: lea      rcx, [rbp + 0x160]
0x000000014007f2d4: call     0x140037677
0x000000014007f2d9: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014007f2de: add      rsp, 0x48
0x000000014007f2e2: pop      rbx
0x000000014007f2e3: pop      rdi
0x000000014007f2e4: pop      rsi
0x000000014007f2e5: pop      r12
0x000000014007f2e7: pop      r13
0x000000014007f2e9: pop      r14
0x000000014007f2eb: pop      r15
0x000000014007f2ed: pop      rbp
0x000000014007f2ee: ret      
