; instruction-faithful x86-64 fallback for flow.exe rva=0x7e5e82-0x7e5f2e
0x00000001407e5e82: mov      qword ptr [rsp + 0x10], rdx
0x00000001407e5e87: push     rbp
0x00000001407e5e88: push     r15
0x00000001407e5e8a: push     r14
0x00000001407e5e8c: push     r13
0x00000001407e5e8e: push     r12
0x00000001407e5e90: push     rsi
0x00000001407e5e91: push     rdi
0x00000001407e5e92: push     rbx
0x00000001407e5e93: sub      rsp, 0x58
0x00000001407e5e97: lea      rbp, [rdx + 0x80]
0x00000001407e5e9e: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001407e5ea5: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001407e5eab: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001407e5eb1: mov      bl, byte ptr [rbp + 0x113]
0x00000001407e5eb7: cmp      byte ptr [rbp + 0x114], 0
0x00000001407e5ebe: je       0x1407e5efd
0x00000001407e5ec0: lea      rcx, [rbp + 0xe0]
0x00000001407e5ec7: call     0x1403ce5b5
0x00000001407e5ecc: and      bl, 1
0x00000001407e5ecf: mov      byte ptr [rbp + 0x112], bl
0x00000001407e5ed5: mov      byte ptr [rbp + 0x111], 0
0x00000001407e5edc: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001407e5ee1: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001407e5ee6: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001407e5eec: add      rsp, 0x58
0x00000001407e5ef0: pop      rbx
0x00000001407e5ef1: pop      rdi
0x00000001407e5ef2: pop      rsi
0x00000001407e5ef3: pop      r12
0x00000001407e5ef5: pop      r13
0x00000001407e5ef7: pop      r14
0x00000001407e5ef9: pop      r15
0x00000001407e5efb: pop      rbp
0x00000001407e5efc: ret      
0x00000001407e5efd: and      bl, 1
0x00000001407e5f00: mov      byte ptr [rbp + 0x112], bl
0x00000001407e5f06: mov      byte ptr [rbp + 0x111], 0
0x00000001407e5f0d: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001407e5f12: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001407e5f17: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001407e5f1d: add      rsp, 0x58
0x00000001407e5f21: pop      rbx
0x00000001407e5f22: pop      rdi
0x00000001407e5f23: pop      rsi
0x00000001407e5f24: pop      r12
0x00000001407e5f26: pop      r13
0x00000001407e5f28: pop      r14
0x00000001407e5f2a: pop      r15
0x00000001407e5f2c: pop      rbp
0x00000001407e5f2d: ret      
