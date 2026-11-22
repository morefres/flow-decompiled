; instruction-faithful x86-64 fallback for flow.exe rva=0x4a51a-0x4a55d
0x000000014004a51a: mov      qword ptr [rsp + 0x10], rdx
0x000000014004a51f: push     rbp
0x000000014004a520: push     r15
0x000000014004a522: push     r14
0x000000014004a524: push     r13
0x000000014004a526: push     r12
0x000000014004a528: push     rsi
0x000000014004a529: push     rdi
0x000000014004a52a: push     rbx
0x000000014004a52b: sub      rsp, 0x48
0x000000014004a52f: lea      rbp, [rdx + 0x80]
0x000000014004a536: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014004a53b: mov      rcx, qword ptr [rbp + 0xa98]
0x000000014004a542: call     0x14005652a
0x000000014004a547: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014004a54c: add      rsp, 0x48
0x000000014004a550: pop      rbx
0x000000014004a551: pop      rdi
0x000000014004a552: pop      rsi
0x000000014004a553: pop      r12
0x000000014004a555: pop      r13
0x000000014004a557: pop      r14
0x000000014004a559: pop      r15
0x000000014004a55b: pop      rbp
0x000000014004a55c: ret      
