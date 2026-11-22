; instruction-faithful x86-64 fallback for flow.exe rva=0x4a60-0x4ad3
0x0000000140004a60: mov      qword ptr [rsp + 0x10], rdx
0x0000000140004a65: push     rbp
0x0000000140004a66: push     r15
0x0000000140004a68: push     r14
0x0000000140004a6a: push     r13
0x0000000140004a6c: push     r12
0x0000000140004a6e: push     rsi
0x0000000140004a6f: push     rdi
0x0000000140004a70: push     rbx
0x0000000140004a71: sub      rsp, 0x38
0x0000000140004a75: lea      rbp, [rdx + 0x80]
0x0000000140004a7c: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140004a81: cmp      byte ptr [rbp + 0x9fc], 0
0x0000000140004a88: je       0x140004abd
0x0000000140004a8a: mov      ecx, 9
0x0000000140004a8f: mov      r8d, 1
0x0000000140004a95: mov      r9d, 1
0x0000000140004a9b: mov      rdx, qword ptr [rbp + 0xa18]
0x0000000140004aa2: call     0x14000a0f6
0x0000000140004aa7: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140004aac: add      rsp, 0x38
0x0000000140004ab0: pop      rbx
0x0000000140004ab1: pop      rdi
0x0000000140004ab2: pop      rsi
0x0000000140004ab3: pop      r12
0x0000000140004ab5: pop      r13
0x0000000140004ab7: pop      r14
0x0000000140004ab9: pop      r15
0x0000000140004abb: pop      rbp
0x0000000140004abc: ret      
0x0000000140004abd: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140004ac2: add      rsp, 0x38
0x0000000140004ac6: pop      rbx
0x0000000140004ac7: pop      rdi
0x0000000140004ac8: pop      rsi
0x0000000140004ac9: pop      r12
0x0000000140004acb: pop      r13
0x0000000140004acd: pop      r14
0x0000000140004acf: pop      r15
0x0000000140004ad1: pop      rbp
0x0000000140004ad2: ret      
