; instruction-faithful x86-64 fallback for flow.exe rva=0x2f3a7d-0x2f3b2a
0x00000001402f3a7d: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f3a82: push     rbp
0x00000001402f3a83: push     r15
0x00000001402f3a85: push     r14
0x00000001402f3a87: push     r13
0x00000001402f3a89: push     r12
0x00000001402f3a8b: push     rsi
0x00000001402f3a8c: push     rdi
0x00000001402f3a8d: push     rbx
0x00000001402f3a8e: sub      rsp, 0x58
0x00000001402f3a92: lea      rbp, [rdx + 0x80]
0x00000001402f3a99: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402f3aa0: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402f3aa6: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402f3aac: cmp      byte ptr [rbp + 0x287], 0
0x00000001402f3ab3: je       0x1402f3aff
0x00000001402f3ab5: mov      rcx, qword ptr [rbp + 0x140]
0x00000001402f3abc: mov      rdx, qword ptr [rbp + 0x148]
0x00000001402f3ac3: mov      r8d, 1
0x00000001402f3ac9: mov      r9d, 1
0x00000001402f3acf: call     0x14000a0f6
0x00000001402f3ad4: mov      byte ptr [rbp + 0x297], 1
0x00000001402f3adb: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402f3ae1: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402f3ae7: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402f3aee: add      rsp, 0x58
0x00000001402f3af2: pop      rbx
0x00000001402f3af3: pop      rdi
0x00000001402f3af4: pop      rsi
0x00000001402f3af5: pop      r12
0x00000001402f3af7: pop      r13
0x00000001402f3af9: pop      r14
0x00000001402f3afb: pop      r15
0x00000001402f3afd: pop      rbp
0x00000001402f3afe: ret      
0x00000001402f3aff: mov      byte ptr [rbp + 0x297], 1
0x00000001402f3b06: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402f3b0c: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402f3b12: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402f3b19: add      rsp, 0x58
0x00000001402f3b1d: pop      rbx
0x00000001402f3b1e: pop      rdi
0x00000001402f3b1f: pop      rsi
0x00000001402f3b20: pop      r12
0x00000001402f3b22: pop      r13
0x00000001402f3b24: pop      r14
0x00000001402f3b26: pop      r15
0x00000001402f3b28: pop      rbp
0x00000001402f3b29: ret      
