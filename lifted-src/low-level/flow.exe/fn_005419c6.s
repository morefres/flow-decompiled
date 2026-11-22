; instruction-faithful x86-64 fallback for flow.exe rva=0x5419c6-0x541a23
0x00000001405419c6: mov      qword ptr [rsp + 0x10], rdx
0x00000001405419cb: push     rbp
0x00000001405419cc: push     r15
0x00000001405419ce: push     r14
0x00000001405419d0: push     r13
0x00000001405419d2: push     r12
0x00000001405419d4: push     rsi
0x00000001405419d5: push     rdi
0x00000001405419d6: push     rbx
0x00000001405419d7: sub      rsp, 0x38
0x00000001405419db: lea      rbp, [rdx + 0x80]
0x00000001405419e2: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001405419e7: mov      r8d, 1
0x00000001405419ed: mov      r9d, 1
0x00000001405419f3: mov      rcx, qword ptr [rbp + 0x410]
0x00000001405419fa: mov      rdx, qword ptr [rbp + 0x400]
0x0000000140541a01: call     0x14000a0f6
0x0000000140541a06: mov      byte ptr [rbp + 0x423], 1
0x0000000140541a0d: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140541a12: add      rsp, 0x38
0x0000000140541a16: pop      rbx
0x0000000140541a17: pop      rdi
0x0000000140541a18: pop      rsi
0x0000000140541a19: pop      r12
0x0000000140541a1b: pop      r13
0x0000000140541a1d: pop      r14
0x0000000140541a1f: pop      r15
0x0000000140541a21: pop      rbp
0x0000000140541a22: ret      
