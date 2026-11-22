; instruction-faithful x86-64 fallback for flow.exe rva=0x49ed-0x4a60
0x00000001400049ed: mov      qword ptr [rsp + 0x10], rdx
0x00000001400049f2: push     rbp
0x00000001400049f3: push     r15
0x00000001400049f5: push     r14
0x00000001400049f7: push     r13
0x00000001400049f9: push     r12
0x00000001400049fb: push     rsi
0x00000001400049fc: push     rdi
0x00000001400049fd: push     rbx
0x00000001400049fe: sub      rsp, 0x38
0x0000000140004a02: lea      rbp, [rdx + 0x80]
0x0000000140004a09: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140004a0e: cmp      byte ptr [rbp + 0x9de], 0
0x0000000140004a15: je       0x140004a4a
0x0000000140004a17: mov      ecx, 0xe
0x0000000140004a1c: mov      r8d, 1
0x0000000140004a22: mov      r9d, 1
0x0000000140004a28: mov      rdx, qword ptr [rbp + 0xa18]
0x0000000140004a2f: call     0x14000a0f6
0x0000000140004a34: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140004a39: add      rsp, 0x38
0x0000000140004a3d: pop      rbx
0x0000000140004a3e: pop      rdi
0x0000000140004a3f: pop      rsi
0x0000000140004a40: pop      r12
0x0000000140004a42: pop      r13
0x0000000140004a44: pop      r14
0x0000000140004a46: pop      r15
0x0000000140004a48: pop      rbp
0x0000000140004a49: ret      
0x0000000140004a4a: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140004a4f: add      rsp, 0x38
0x0000000140004a53: pop      rbx
0x0000000140004a54: pop      rdi
0x0000000140004a55: pop      rsi
0x0000000140004a56: pop      r12
0x0000000140004a58: pop      r13
0x0000000140004a5a: pop      r14
0x0000000140004a5c: pop      r15
0x0000000140004a5e: pop      rbp
0x0000000140004a5f: ret      
