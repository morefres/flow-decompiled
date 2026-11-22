; instruction-faithful x86-64 fallback for flow.exe rva=0x1c10d9-0x1c1152
0x00000001401c10d9: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c10de: push     rbp
0x00000001401c10df: push     r15
0x00000001401c10e1: push     r14
0x00000001401c10e3: push     r13
0x00000001401c10e5: push     r12
0x00000001401c10e7: push     rsi
0x00000001401c10e8: push     rdi
0x00000001401c10e9: push     rbx
0x00000001401c10ea: sub      rsp, 0x78
0x00000001401c10ee: lea      rbp, [rdx + 0x80]
0x00000001401c10f5: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001401c10fc: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001401c1102: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001401c1108: mov      rcx, qword ptr [rbp + 0xe90]
0x00000001401c110f: mov      rdx, qword ptr [rbp + 0xe98]
0x00000001401c1116: mov      r8d, 1
0x00000001401c111c: mov      r9d, 1
0x00000001401c1122: call     0x14000a0f6
0x00000001401c1127: mov      byte ptr [rbp + 0x2669], 1
0x00000001401c112e: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001401c1134: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001401c113a: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001401c1141: add      rsp, 0x78
0x00000001401c1145: pop      rbx
0x00000001401c1146: pop      rdi
0x00000001401c1147: pop      rsi
0x00000001401c1148: pop      r12
0x00000001401c114a: pop      r13
0x00000001401c114c: pop      r14
0x00000001401c114e: pop      r15
0x00000001401c1150: pop      rbp
0x00000001401c1151: ret      
