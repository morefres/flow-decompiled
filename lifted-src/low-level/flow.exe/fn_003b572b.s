; instruction-faithful x86-64 fallback for flow.exe rva=0x3b572b-0x3b57ad
0x00000001403b572b: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b5730: push     rbp
0x00000001403b5731: push     r15
0x00000001403b5733: push     r14
0x00000001403b5735: push     r13
0x00000001403b5737: push     r12
0x00000001403b5739: push     rsi
0x00000001403b573a: push     rdi
0x00000001403b573b: push     rbx
0x00000001403b573c: sub      rsp, 0x68
0x00000001403b5740: lea      rbp, [rdx + 0x80]
0x00000001403b5747: movaps   xmmword ptr [rsp + 0x20], xmm9
0x00000001403b574d: movaps   xmmword ptr [rsp + 0x30], xmm8
0x00000001403b5753: movaps   xmmword ptr [rsp + 0x40], xmm7
0x00000001403b5758: movaps   xmmword ptr [rsp + 0x50], xmm6
0x00000001403b575d: cmp      qword ptr [rbp + 0x5d8], -1
0x00000001403b5765: je       0x1403b5786
0x00000001403b5767: mov      r8d, 1
0x00000001403b576d: mov      r9d, 1
0x00000001403b5773: mov      rcx, qword ptr [rbp + 0x5d8]
0x00000001403b577a: mov      rdx, qword ptr [rbp + 0x5c0]
0x00000001403b5781: call     0x14000a0f6
0x00000001403b5786: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001403b578b: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001403b5790: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001403b5796: movaps   xmm9, xmmword ptr [rsp + 0x20]
0x00000001403b579c: add      rsp, 0x68
0x00000001403b57a0: pop      rbx
0x00000001403b57a1: pop      rdi
0x00000001403b57a2: pop      rsi
0x00000001403b57a3: pop      r12
0x00000001403b57a5: pop      r13
0x00000001403b57a7: pop      r14
0x00000001403b57a9: pop      r15
0x00000001403b57ab: pop      rbp
0x00000001403b57ac: ret      
