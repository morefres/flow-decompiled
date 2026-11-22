; instruction-faithful x86-64 fallback for flow.exe rva=0x124b5c-0x124bc1
0x0000000140124b5c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140124b61: push     rbp
0x0000000140124b62: push     r15
0x0000000140124b64: push     r14
0x0000000140124b66: push     r13
0x0000000140124b68: push     r12
0x0000000140124b6a: push     rsi
0x0000000140124b6b: push     rdi
0x0000000140124b6c: push     rbx
0x0000000140124b6d: sub      rsp, 0x58
0x0000000140124b71: lea      rbp, [rdx + 0x80]
0x0000000140124b78: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x0000000140124b7f: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140124b85: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140124b8b: mov      rcx, qword ptr [rbp + 0x100]
0x0000000140124b92: mov      dl, byte ptr [rbp + 0x108]
0x0000000140124b98: call     0x140507672
0x0000000140124b9d: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140124ba3: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140124ba9: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140124bb0: add      rsp, 0x58
0x0000000140124bb4: pop      rbx
0x0000000140124bb5: pop      rdi
0x0000000140124bb6: pop      rsi
0x0000000140124bb7: pop      r12
0x0000000140124bb9: pop      r13
0x0000000140124bbb: pop      r14
0x0000000140124bbd: pop      r15
0x0000000140124bbf: pop      rbp
0x0000000140124bc0: ret      
