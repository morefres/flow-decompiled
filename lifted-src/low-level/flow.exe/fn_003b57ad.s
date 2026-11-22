; instruction-faithful x86-64 fallback for flow.exe rva=0x3b57ad-0x3b589c
0x00000001403b57ad: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b57b2: push     rbp
0x00000001403b57b3: push     r15
0x00000001403b57b5: push     r14
0x00000001403b57b7: push     r13
0x00000001403b57b9: push     r12
0x00000001403b57bb: push     rsi
0x00000001403b57bc: push     rdi
0x00000001403b57bd: push     rbx
0x00000001403b57be: sub      rsp, 0x68
0x00000001403b57c2: lea      rbp, [rdx + 0x80]
0x00000001403b57c9: movaps   xmmword ptr [rsp + 0x20], xmm9
0x00000001403b57cf: movaps   xmmword ptr [rsp + 0x30], xmm8
0x00000001403b57d5: movaps   xmmword ptr [rsp + 0x40], xmm7
0x00000001403b57da: movaps   xmmword ptr [rsp + 0x50], xmm6
0x00000001403b57df: mov      dil, byte ptr [rbp + 0x6cc]
0x00000001403b57e6: mov      sil, byte ptr [rbp + 0x6cd]
0x00000001403b57ed: mov      bl, byte ptr [rbp + 0x6ce]
0x00000001403b57f3: test     byte ptr [rbp + 0x6cb], 1
0x00000001403b57fa: je       0x1403b5814
0x00000001403b57fc: mov      edx, 1
0x00000001403b5801: mov      r8d, 1
0x00000001403b5807: mov      r9d, 1
0x00000001403b580d: xor      ecx, ecx
0x00000001403b580f: call     0x14000a0f6
0x00000001403b5814: test     dil, 1
0x00000001403b5818: je       0x1403b5837
0x00000001403b581a: mov      rcx, qword ptr [rbp + 0x4b8]
0x00000001403b5821: mov      edx, 1
0x00000001403b5826: mov      r8d, 1
0x00000001403b582c: mov      r9d, 1
0x00000001403b5832: call     0x14000a0f6
0x00000001403b5837: test     sil, 1
0x00000001403b583b: je       0x1403b585a
0x00000001403b583d: mov      rcx, qword ptr [rbp + 0x4d0]
0x00000001403b5844: mov      edx, 1
0x00000001403b5849: mov      r8d, 1
0x00000001403b584f: mov      r9d, 1
0x00000001403b5855: call     0x14000a0f6
0x00000001403b585a: cmp      bl, 1
0x00000001403b585d: jne      0x1403b5875
0x00000001403b585f: cmp      qword ptr [rbp + 0x4e8], -1
0x00000001403b5867: je       0x1403b5875
0x00000001403b5869: lea      rcx, [rbp + 0x4e8]
0x00000001403b5870: call     0x14026e72c
0x00000001403b5875: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001403b587a: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001403b587f: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001403b5885: movaps   xmm9, xmmword ptr [rsp + 0x20]
0x00000001403b588b: add      rsp, 0x68
0x00000001403b588f: pop      rbx
0x00000001403b5890: pop      rdi
0x00000001403b5891: pop      rsi
0x00000001403b5892: pop      r12
0x00000001403b5894: pop      r13
0x00000001403b5896: pop      r14
0x00000001403b5898: pop      r15
0x00000001403b589a: pop      rbp
0x00000001403b589b: ret      
