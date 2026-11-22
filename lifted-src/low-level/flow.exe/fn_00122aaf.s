; instruction-faithful x86-64 fallback for flow.exe rva=0x122aaf-0x122b5c
0x0000000140122aaf: mov      qword ptr [rsp + 0x10], rdx
0x0000000140122ab4: push     rbp
0x0000000140122ab5: push     r15
0x0000000140122ab7: push     r14
0x0000000140122ab9: push     r13
0x0000000140122abb: push     r12
0x0000000140122abd: push     rsi
0x0000000140122abe: push     rdi
0x0000000140122abf: push     rbx
0x0000000140122ac0: sub      rsp, 0x58
0x0000000140122ac4: lea      rbp, [rdx + 0x80]
0x0000000140122acb: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x0000000140122ad2: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140122ad8: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140122ade: mov      bl, byte ptr [rbp + 0x132]
0x0000000140122ae4: cmp      qword ptr [rbp + 0x20], 0
0x0000000140122ae9: jne      0x140122b18
0x0000000140122aeb: and      bl, 1
0x0000000140122aee: mov      byte ptr [rbp + 0x134], bl
0x0000000140122af4: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140122afa: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140122b00: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140122b07: add      rsp, 0x58
0x0000000140122b0b: pop      rbx
0x0000000140122b0c: pop      rdi
0x0000000140122b0d: pop      rsi
0x0000000140122b0e: pop      r12
0x0000000140122b10: pop      r13
0x0000000140122b12: pop      r14
0x0000000140122b14: pop      r15
0x0000000140122b16: pop      rbp
0x0000000140122b17: ret      
0x0000000140122b18: mov      dl, byte ptr [rbp + 0x133]
0x0000000140122b1e: cmp      dl, 2
0x0000000140122b21: je       0x140122b2f
0x0000000140122b23: mov      rcx, qword ptr [rbp + 0x128]
0x0000000140122b2a: call     0x140507672
0x0000000140122b2f: and      bl, 1
0x0000000140122b32: mov      byte ptr [rbp + 0x134], bl
0x0000000140122b38: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140122b3e: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140122b44: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140122b4b: add      rsp, 0x58
0x0000000140122b4f: pop      rbx
0x0000000140122b50: pop      rdi
0x0000000140122b51: pop      rsi
0x0000000140122b52: pop      r12
0x0000000140122b54: pop      r13
0x0000000140122b56: pop      r14
0x0000000140122b58: pop      r15
0x0000000140122b5a: pop      rbp
0x0000000140122b5b: ret      
