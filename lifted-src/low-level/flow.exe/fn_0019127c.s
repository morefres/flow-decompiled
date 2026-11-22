; instruction-faithful x86-64 fallback for flow.exe rva=0x19127c-0x1912d4
0x000000014019127c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140191281: push     rbp
0x0000000140191282: push     r15
0x0000000140191284: push     r14
0x0000000140191286: push     r13
0x0000000140191288: push     r12
0x000000014019128a: push     rsi
0x000000014019128b: push     rdi
0x000000014019128c: push     rbx
0x000000014019128d: sub      rsp, 0x28
0x0000000140191291: lea      rbp, [rdx + 0x80]
0x0000000140191298: and      rdx, 0xffffffffffffff80
0x000000014019129c: mov      rbx, rdx
0x000000014019129f: movabs   rax, 0x7ffffffffffffffe
0x00000001401912a9: cmp      qword ptr [rbx + 0x70], rax
0x00000001401912ad: jbe      0x1401912bf
0x00000001401912af: lea      rcx, [rbx + 0x3b28]
0x00000001401912b6: mov      byte ptr [rbx + 0x4d], 0
0x00000001401912ba: call     0x1400f0969
0x00000001401912bf: mov      byte ptr [rbx + 0x4d], 0
0x00000001401912c3: add      rsp, 0x28
0x00000001401912c7: pop      rbx
0x00000001401912c8: pop      rdi
0x00000001401912c9: pop      rsi
0x00000001401912ca: pop      r12
0x00000001401912cc: pop      r13
0x00000001401912ce: pop      r14
0x00000001401912d0: pop      r15
0x00000001401912d2: pop      rbp
0x00000001401912d3: ret      
