; instruction-faithful x86-64 fallback for flow.exe rva=0x59669d-0x596704
0x000000014059669d: mov      qword ptr [rsp + 0x10], rdx
0x00000001405966a2: push     rbp
0x00000001405966a3: push     r15
0x00000001405966a5: push     r14
0x00000001405966a7: push     r13
0x00000001405966a9: push     r12
0x00000001405966ab: push     rsi
0x00000001405966ac: push     rdi
0x00000001405966ad: push     rbx
0x00000001405966ae: sub      rsp, 0x48
0x00000001405966b2: lea      rbp, [rdx + 0x80]
0x00000001405966b9: movaps   xmmword ptr [rsp + 0x20], xmm7
0x00000001405966be: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001405966c3: mov      rcx, qword ptr [rbp + 0x150]
0x00000001405966ca: mov      r8d, 1
0x00000001405966d0: mov      r9d, 1
0x00000001405966d6: mov      rdx, qword ptr [rbp + 0xdd8]
0x00000001405966dd: call     0x14000a0f6
0x00000001405966e2: mov      byte ptr [rbp + 0xdf6], 1
0x00000001405966e9: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001405966ee: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x00000001405966f3: add      rsp, 0x48
0x00000001405966f7: pop      rbx
0x00000001405966f8: pop      rdi
0x00000001405966f9: pop      rsi
0x00000001405966fa: pop      r12
0x00000001405966fc: pop      r13
0x00000001405966fe: pop      r14
0x0000000140596700: pop      r15
0x0000000140596702: pop      rbp
0x0000000140596703: ret      
