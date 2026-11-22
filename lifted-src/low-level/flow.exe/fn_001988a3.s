; instruction-faithful x86-64 fallback for flow.exe rva=0x1988a3-0x198917
0x00000001401988a3: mov      qword ptr [rsp + 0x10], rdx
0x00000001401988a8: push     rbp
0x00000001401988a9: push     r15
0x00000001401988ab: push     r14
0x00000001401988ad: push     r13
0x00000001401988af: push     r12
0x00000001401988b1: push     rsi
0x00000001401988b2: push     rdi
0x00000001401988b3: push     rbx
0x00000001401988b4: sub      rsp, 0x38
0x00000001401988b8: lea      rbp, [rdx + 0x80]
0x00000001401988bf: cmp      qword ptr [rbp + 0xa88], 2
0x00000001401988c7: sete     al
0x00000001401988ca: or       al, byte ptr [rbp + 0xaaf]
0x00000001401988d0: test     al, 1
0x00000001401988d2: jne      0x1401988f3
0x00000001401988d4: mov      r8d, 1
0x00000001401988da: mov      r9d, 1
0x00000001401988e0: mov      rcx, qword ptr [rbp + 0xa70]
0x00000001401988e7: mov      rdx, qword ptr [rbp + 0xa80]
0x00000001401988ee: call     0x14000a0f6
0x00000001401988f3: lea      rcx, [rbp + 0x4e0]
0x00000001401988fa: call     0x140038ea9
0x00000001401988ff: mov      byte ptr [rbp + 0xaae], 0
0x0000000140198906: add      rsp, 0x38
0x000000014019890a: pop      rbx
0x000000014019890b: pop      rdi
0x000000014019890c: pop      rsi
0x000000014019890d: pop      r12
0x000000014019890f: pop      r13
0x0000000140198911: pop      r14
0x0000000140198913: pop      r15
0x0000000140198915: pop      rbp
0x0000000140198916: ret      
