; instruction-faithful x86-64 fallback for flow.exe rva=0x5439c3-0x543a54
0x00000001405439c3: mov      qword ptr [rsp + 0x10], rdx
0x00000001405439c8: push     rbp
0x00000001405439c9: push     r15
0x00000001405439cb: push     r14
0x00000001405439cd: push     r13
0x00000001405439cf: push     r12
0x00000001405439d1: push     rsi
0x00000001405439d2: push     rdi
0x00000001405439d3: push     rbx
0x00000001405439d4: sub      rsp, 0x38
0x00000001405439d8: lea      rbp, [rdx + 0x80]
0x00000001405439df: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001405439e4: cmp      byte ptr [rbp + 0x34d], 0
0x00000001405439eb: je       0x140543a30
0x00000001405439ed: mov      r8d, 1
0x00000001405439f3: mov      r9d, 1
0x00000001405439f9: mov      rcx, qword ptr [rbp + 0x308]
0x0000000140543a00: mov      rdx, qword ptr [rbp + 0x310]
0x0000000140543a07: call     0x14000a0f6
0x0000000140543a0c: mov      byte ptr [rbp + 0x34f], 0
0x0000000140543a13: mov      byte ptr [rbp + 0x34e], 1
0x0000000140543a1a: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140543a1f: add      rsp, 0x38
0x0000000140543a23: pop      rbx
0x0000000140543a24: pop      rdi
0x0000000140543a25: pop      rsi
0x0000000140543a26: pop      r12
0x0000000140543a28: pop      r13
0x0000000140543a2a: pop      r14
0x0000000140543a2c: pop      r15
0x0000000140543a2e: pop      rbp
0x0000000140543a2f: ret      
0x0000000140543a30: xor      eax, eax
0x0000000140543a32: mov      byte ptr [rbp + 0x34f], al
0x0000000140543a38: mov      byte ptr [rbp + 0x34e], al
0x0000000140543a3e: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140543a43: add      rsp, 0x38
0x0000000140543a47: pop      rbx
0x0000000140543a48: pop      rdi
0x0000000140543a49: pop      rsi
0x0000000140543a4a: pop      r12
0x0000000140543a4c: pop      r13
0x0000000140543a4e: pop      r14
0x0000000140543a50: pop      r15
0x0000000140543a52: pop      rbp
0x0000000140543a53: ret      
