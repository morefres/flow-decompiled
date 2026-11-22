; instruction-faithful x86-64 fallback for flow.exe rva=0x12198b-0x1219fa
0x000000014012198b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140121990: push     rbp
0x0000000140121991: push     r15
0x0000000140121993: push     r14
0x0000000140121995: push     r13
0x0000000140121997: push     r12
0x0000000140121999: push     rsi
0x000000014012199a: push     rdi
0x000000014012199b: push     rbx
0x000000014012199c: sub      rsp, 0x68
0x00000001401219a0: lea      rbp, [rdx + 0x80]
0x00000001401219a7: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001401219ae: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401219b4: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401219ba: mov      rcx, qword ptr [rbp + 0x90]
0x00000001401219c1: mov      rdx, qword ptr [rbp + 0x98]
0x00000001401219c8: mov      r8d, 1
0x00000001401219ce: mov      r9d, 1
0x00000001401219d4: call     0x14000a0f6
0x00000001401219d9: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401219de: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401219e3: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401219e9: add      rsp, 0x68
0x00000001401219ed: pop      rbx
0x00000001401219ee: pop      rdi
0x00000001401219ef: pop      rsi
0x00000001401219f0: pop      r12
0x00000001401219f2: pop      r13
0x00000001401219f4: pop      r14
0x00000001401219f6: pop      r15
0x00000001401219f8: pop      rbp
0x00000001401219f9: ret      
