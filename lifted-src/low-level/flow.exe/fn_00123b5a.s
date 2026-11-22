; instruction-faithful x86-64 fallback for flow.exe rva=0x123b5a-0x123bbf
0x0000000140123b5a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140123b5f: push     rbp
0x0000000140123b60: push     r15
0x0000000140123b62: push     r14
0x0000000140123b64: push     r13
0x0000000140123b66: push     r12
0x0000000140123b68: push     rsi
0x0000000140123b69: push     rdi
0x0000000140123b6a: push     rbx
0x0000000140123b6b: sub      rsp, 0x58
0x0000000140123b6f: lea      rbp, [rdx + 0x80]
0x0000000140123b76: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x0000000140123b7d: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140123b83: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140123b89: mov      rcx, qword ptr [rbp + 0xd0]
0x0000000140123b90: mov      dl, byte ptr [rbp + 0xd8]
0x0000000140123b96: call     0x140507672
0x0000000140123b9b: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140123ba1: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140123ba7: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140123bae: add      rsp, 0x58
0x0000000140123bb2: pop      rbx
0x0000000140123bb3: pop      rdi
0x0000000140123bb4: pop      rsi
0x0000000140123bb5: pop      r12
0x0000000140123bb7: pop      r13
0x0000000140123bb9: pop      r14
0x0000000140123bbb: pop      r15
0x0000000140123bbd: pop      rbp
0x0000000140123bbe: ret      
