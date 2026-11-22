; instruction-faithful x86-64 fallback for flow.exe rva=0x1dca02-0x1dcac1
0x00000001401dca02: mov      qword ptr [rsp + 0x10], rdx
0x00000001401dca07: push     rbp
0x00000001401dca08: push     r15
0x00000001401dca0a: push     r14
0x00000001401dca0c: push     r13
0x00000001401dca0e: push     r12
0x00000001401dca10: push     rsi
0x00000001401dca11: push     rdi
0x00000001401dca12: push     rbx
0x00000001401dca13: sub      rsp, 0x68
0x00000001401dca17: lea      rbp, [rdx + 0x80]
0x00000001401dca1e: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001401dca25: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401dca2b: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401dca31: cmp      byte ptr [rbp + 0x84c], 0
0x00000001401dca38: je       0x1401dca8f
0x00000001401dca3a: cmp      dword ptr [rbp + 0x5a0], -1
0x00000001401dca41: je       0x1401dca5d
0x00000001401dca43: mov      al, 1
0x00000001401dca45: mov      byte ptr [rbp + 0x877], al
0x00000001401dca4b: mov      byte ptr [rbp + 0x876], al
0x00000001401dca51: lea      rcx, [rbp + 0x5a0]
0x00000001401dca58: call     0x1407f3e0a
0x00000001401dca5d: mov      al, 1
0x00000001401dca5f: mov      byte ptr [rbp + 0x877], al
0x00000001401dca65: mov      byte ptr [rbp + 0x876], al
0x00000001401dca6b: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401dca71: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401dca77: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401dca7e: add      rsp, 0x68
0x00000001401dca82: pop      rbx
0x00000001401dca83: pop      rdi
0x00000001401dca84: pop      rsi
0x00000001401dca85: pop      r12
0x00000001401dca87: pop      r13
0x00000001401dca89: pop      r14
0x00000001401dca8b: pop      r15
0x00000001401dca8d: pop      rbp
0x00000001401dca8e: ret      
0x00000001401dca8f: mov      al, 1
0x00000001401dca91: mov      byte ptr [rbp + 0x877], al
0x00000001401dca97: mov      byte ptr [rbp + 0x876], al
0x00000001401dca9d: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401dcaa3: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401dcaa9: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401dcab0: add      rsp, 0x68
0x00000001401dcab4: pop      rbx
0x00000001401dcab5: pop      rdi
0x00000001401dcab6: pop      rsi
0x00000001401dcab7: pop      r12
0x00000001401dcab9: pop      r13
0x00000001401dcabb: pop      r14
0x00000001401dcabd: pop      r15
0x00000001401dcabf: pop      rbp
0x00000001401dcac0: ret      
