; instruction-faithful x86-64 fallback for flow.exe rva=0x24996c-0x2499ec
0x000000014024996c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140249971: push     rbp
0x0000000140249972: push     r15
0x0000000140249974: push     r14
0x0000000140249976: push     r13
0x0000000140249978: push     r12
0x000000014024997a: push     rsi
0x000000014024997b: push     rdi
0x000000014024997c: push     rbx
0x000000014024997d: sub      rsp, 0x78
0x0000000140249981: lea      rbp, [rdx + 0x80]
0x0000000140249988: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x000000014024998f: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140249996: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x000000014024999c: movaps   xmmword ptr [rsp + 0x60], xmm6
0x00000001402499a1: mov      rsi, qword ptr [rbp + 0x898]
0x00000001402499a8: lea      rcx, [rbp + 0x8e0]
0x00000001402499af: call     0x1400acfbb
0x00000001402499b4: mov      qword ptr [rbp + 0x6b0], rsi
0x00000001402499bb: mov      byte ptr [rbp + 0xacf], 1
0x00000001402499c2: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x00000001402499c7: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001402499cd: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001402499d4: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x00000001402499db: add      rsp, 0x78
0x00000001402499df: pop      rbx
0x00000001402499e0: pop      rdi
0x00000001402499e1: pop      rsi
0x00000001402499e2: pop      r12
0x00000001402499e4: pop      r13
0x00000001402499e6: pop      r14
0x00000001402499e8: pop      r15
0x00000001402499ea: pop      rbp
0x00000001402499eb: ret      
