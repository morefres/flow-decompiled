; instruction-faithful x86-64 fallback for flow.exe rva=0x4f3ab7-0x4f3b9d
0x00000001404f3ab7: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f3abc: push     rbp
0x00000001404f3abd: push     r15
0x00000001404f3abf: push     r14
0x00000001404f3ac1: push     r13
0x00000001404f3ac3: push     r12
0x00000001404f3ac5: push     rsi
0x00000001404f3ac6: push     rdi
0x00000001404f3ac7: push     rbx
0x00000001404f3ac8: sub      rsp, 0x58
0x00000001404f3acc: lea      rbp, [rdx + 0x80]
0x00000001404f3ad3: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001404f3ad8: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001404f3add: cmp      byte ptr [rbp + 0x3a2], 0
0x00000001404f3ae4: je       0x1404f3b31
0x00000001404f3ae6: cmp      byte ptr [rbp + 0x170], 0x26
0x00000001404f3aed: je       0x1404f3b67
0x00000001404f3aef: lea      rcx, [rbp + 0x170]
0x00000001404f3af6: call     0x14008fe06
0x00000001404f3afb: xor      eax, eax
0x00000001404f3afd: mov      byte ptr [rbp + 0x3a7], al
0x00000001404f3b03: mov      byte ptr [rbp + 0x3a6], 1
0x00000001404f3b0a: mov      byte ptr [rbp + 0x3a5], al
0x00000001404f3b10: mov      byte ptr [rbp + 0x3a4], al
0x00000001404f3b16: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001404f3b1b: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001404f3b20: add      rsp, 0x58
0x00000001404f3b24: pop      rbx
0x00000001404f3b25: pop      rdi
0x00000001404f3b26: pop      rsi
0x00000001404f3b27: pop      r12
0x00000001404f3b29: pop      r13
0x00000001404f3b2b: pop      r14
0x00000001404f3b2d: pop      r15
0x00000001404f3b2f: pop      rbp
0x00000001404f3b30: ret      
0x00000001404f3b31: xor      eax, eax
0x00000001404f3b33: mov      byte ptr [rbp + 0x3a7], al
0x00000001404f3b39: mov      byte ptr [rbp + 0x3a6], 1
0x00000001404f3b40: mov      byte ptr [rbp + 0x3a5], al
0x00000001404f3b46: mov      byte ptr [rbp + 0x3a4], al
0x00000001404f3b4c: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001404f3b51: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001404f3b56: add      rsp, 0x58
0x00000001404f3b5a: pop      rbx
0x00000001404f3b5b: pop      rdi
0x00000001404f3b5c: pop      rsi
0x00000001404f3b5d: pop      r12
0x00000001404f3b5f: pop      r13
0x00000001404f3b61: pop      r14
0x00000001404f3b63: pop      r15
0x00000001404f3b65: pop      rbp
0x00000001404f3b66: ret      
0x00000001404f3b67: xor      eax, eax
0x00000001404f3b69: mov      byte ptr [rbp + 0x3a7], al
0x00000001404f3b6f: mov      byte ptr [rbp + 0x3a6], 1
0x00000001404f3b76: mov      byte ptr [rbp + 0x3a5], al
0x00000001404f3b7c: mov      byte ptr [rbp + 0x3a4], al
0x00000001404f3b82: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001404f3b87: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001404f3b8c: add      rsp, 0x58
0x00000001404f3b90: pop      rbx
0x00000001404f3b91: pop      rdi
0x00000001404f3b92: pop      rsi
0x00000001404f3b93: pop      r12
0x00000001404f3b95: pop      r13
0x00000001404f3b97: pop      r14
0x00000001404f3b99: pop      r15
0x00000001404f3b9b: pop      rbp
0x00000001404f3b9c: ret      
