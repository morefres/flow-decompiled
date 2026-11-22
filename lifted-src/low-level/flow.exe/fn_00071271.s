; instruction-faithful x86-64 fallback for flow.exe rva=0x71271-0x712f5
0x0000000140071271: mov      qword ptr [rsp + 0x10], rdx
0x0000000140071276: push     rbp
0x0000000140071277: push     r15
0x0000000140071279: push     r14
0x000000014007127b: push     r13
0x000000014007127d: push     r12
0x000000014007127f: push     rsi
0x0000000140071280: push     rdi
0x0000000140071281: push     rbx
0x0000000140071282: sub      rsp, 0x68
0x0000000140071286: lea      rbp, [rdx + 0x80]
0x000000014007128d: movaps   xmmword ptr [rsp + 0x40], xmm7
0x0000000140071292: movaps   xmmword ptr [rsp + 0x50], xmm6
0x0000000140071297: cmp      byte ptr [rbp + 0x4588], 0
0x000000014007129e: je       0x1400712da
0x00000001400712a0: mov      r8d, 1
0x00000001400712a6: mov      r9d, 1
0x00000001400712ac: mov      rcx, qword ptr [rbp + 0x4478]
0x00000001400712b3: mov      rdx, qword ptr [rbp + 0x4558]
0x00000001400712ba: call     0x14000a0f6
0x00000001400712bf: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001400712c4: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001400712c9: add      rsp, 0x68
0x00000001400712cd: pop      rbx
0x00000001400712ce: pop      rdi
0x00000001400712cf: pop      rsi
0x00000001400712d0: pop      r12
0x00000001400712d2: pop      r13
0x00000001400712d4: pop      r14
0x00000001400712d6: pop      r15
0x00000001400712d8: pop      rbp
0x00000001400712d9: ret      
0x00000001400712da: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001400712df: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001400712e4: add      rsp, 0x68
0x00000001400712e8: pop      rbx
0x00000001400712e9: pop      rdi
0x00000001400712ea: pop      rsi
0x00000001400712eb: pop      r12
0x00000001400712ed: pop      r13
0x00000001400712ef: pop      r14
0x00000001400712f1: pop      r15
0x00000001400712f3: pop      rbp
0x00000001400712f4: ret      
