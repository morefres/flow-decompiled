; instruction-faithful x86-64 fallback for flow.exe rva=0x7317ef-0x7318bc
0x00000001407317ef: mov      qword ptr [rsp + 0x10], rdx
0x00000001407317f4: push     rbp
0x00000001407317f5: push     r15
0x00000001407317f7: push     r14
0x00000001407317f9: push     r13
0x00000001407317fb: push     r12
0x00000001407317fd: push     rsi
0x00000001407317fe: push     rdi
0x00000001407317ff: push     rbx
0x0000000140731800: sub      rsp, 0x58
0x0000000140731804: lea      rbp, [rdx + 0x80]
0x000000014073180b: mov      bl, byte ptr [rbp + 0xb53]
0x0000000140731811: mov      sil, byte ptr [rbp + 0xb55]
0x0000000140731818: mov      dil, byte ptr [rbp + 0xb56]
0x000000014073181f: mov      r14b, byte ptr [rbp + 0xb57]
0x0000000140731826: cmp      byte ptr [rbp + 0xb54], 0
0x000000014073182d: je       0x140731885
0x000000014073182f: mov      rcx, qword ptr [rbp + 0xab8]
0x0000000140731836: mov      rdx, qword ptr [rbp + 0xac0]
0x000000014073183d: mov      r8d, 1
0x0000000140731843: mov      r9d, 1
0x0000000140731849: call     0x14000a0f6
0x000000014073184e: mov      byte ptr [rbp + 0xb5b], r14b
0x0000000140731855: and      dil, 1
0x0000000140731859: mov      byte ptr [rbp + 0xb5a], dil
0x0000000140731860: and      sil, 1
0x0000000140731864: mov      byte ptr [rbp + 0xb59], sil
0x000000014073186b: and      bl, 1
0x000000014073186e: mov      byte ptr [rbp + 0xb58], bl
0x0000000140731874: add      rsp, 0x58
0x0000000140731878: pop      rbx
0x0000000140731879: pop      rdi
0x000000014073187a: pop      rsi
0x000000014073187b: pop      r12
0x000000014073187d: pop      r13
0x000000014073187f: pop      r14
0x0000000140731881: pop      r15
0x0000000140731883: pop      rbp
0x0000000140731884: ret      
0x0000000140731885: mov      byte ptr [rbp + 0xb5b], r14b
0x000000014073188c: and      dil, 1
0x0000000140731890: mov      byte ptr [rbp + 0xb5a], dil
0x0000000140731897: and      sil, 1
0x000000014073189b: mov      byte ptr [rbp + 0xb59], sil
0x00000001407318a2: and      bl, 1
0x00000001407318a5: mov      byte ptr [rbp + 0xb58], bl
0x00000001407318ab: add      rsp, 0x58
0x00000001407318af: pop      rbx
0x00000001407318b0: pop      rdi
0x00000001407318b1: pop      rsi
0x00000001407318b2: pop      r12
0x00000001407318b4: pop      r13
0x00000001407318b6: pop      r14
0x00000001407318b8: pop      r15
0x00000001407318ba: pop      rbp
0x00000001407318bb: ret      
