; instruction-faithful x86-64 fallback for flow.exe rva=0x71575-0x715f9
0x0000000140071575: mov      qword ptr [rsp + 0x10], rdx
0x000000014007157a: push     rbp
0x000000014007157b: push     r15
0x000000014007157d: push     r14
0x000000014007157f: push     r13
0x0000000140071581: push     r12
0x0000000140071583: push     rsi
0x0000000140071584: push     rdi
0x0000000140071585: push     rbx
0x0000000140071586: sub      rsp, 0x68
0x000000014007158a: lea      rbp, [rdx + 0x80]
0x0000000140071591: movaps   xmmword ptr [rsp + 0x40], xmm7
0x0000000140071596: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014007159b: mov      r8d, 1
0x00000001400715a1: mov      r9d, 1
0x00000001400715a7: mov      rcx, qword ptr [rbp + 0x4538]
0x00000001400715ae: mov      rdx, qword ptr [rbp + 0x4558]
0x00000001400715b5: call     0x14000a0f6
0x00000001400715ba: lea      rcx, [rbp + 0x43b0]
0x00000001400715c1: call     0x14006d8b0
0x00000001400715c6: lea      rcx, [rbp + 0x4500]
0x00000001400715cd: call     0x14006d85b
0x00000001400715d2: lea      rcx, [rbp + 0x4200]
0x00000001400715d9: call     0x140037677
0x00000001400715de: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001400715e3: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001400715e8: add      rsp, 0x68
0x00000001400715ec: pop      rbx
0x00000001400715ed: pop      rdi
0x00000001400715ee: pop      rsi
0x00000001400715ef: pop      r12
0x00000001400715f1: pop      r13
0x00000001400715f3: pop      r14
0x00000001400715f5: pop      r15
0x00000001400715f7: pop      rbp
0x00000001400715f8: ret      
