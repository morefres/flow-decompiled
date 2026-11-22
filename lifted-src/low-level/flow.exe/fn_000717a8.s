; instruction-faithful x86-64 fallback for flow.exe rva=0x717a8-0x717fb
0x00000001400717a8: mov      qword ptr [rsp + 0x10], rdx
0x00000001400717ad: push     rbp
0x00000001400717ae: push     r15
0x00000001400717b0: push     r14
0x00000001400717b2: push     r13
0x00000001400717b4: push     r12
0x00000001400717b6: push     rsi
0x00000001400717b7: push     rdi
0x00000001400717b8: push     rbx
0x00000001400717b9: sub      rsp, 0x68
0x00000001400717bd: lea      rbp, [rdx + 0x80]
0x00000001400717c4: movaps   xmmword ptr [rsp + 0x40], xmm7
0x00000001400717c9: movaps   xmmword ptr [rsp + 0x50], xmm6
0x00000001400717ce: mov      rcx, qword ptr [rbp + 0x4430]
0x00000001400717d5: mov      dl, byte ptr [rbp + 0x4438]
0x00000001400717db: call     0x140507672
0x00000001400717e0: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001400717e5: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001400717ea: add      rsp, 0x68
0x00000001400717ee: pop      rbx
0x00000001400717ef: pop      rdi
0x00000001400717f0: pop      rsi
0x00000001400717f1: pop      r12
0x00000001400717f3: pop      r13
0x00000001400717f5: pop      r14
0x00000001400717f7: pop      r15
0x00000001400717f9: pop      rbp
0x00000001400717fa: ret      
