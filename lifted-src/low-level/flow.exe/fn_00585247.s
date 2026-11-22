; instruction-faithful x86-64 fallback for flow.exe rva=0x585247-0x5852b2
0x0000000140585247: mov      qword ptr [rsp + 0x10], rdx
0x000000014058524c: push     rbp
0x000000014058524d: push     r15
0x000000014058524f: push     r14
0x0000000140585251: push     r13
0x0000000140585253: push     r12
0x0000000140585255: push     rsi
0x0000000140585256: push     rdi
0x0000000140585257: push     rbx
0x0000000140585258: sub      rsp, 0x68
0x000000014058525c: lea      rbp, [rdx + 0x80]
0x0000000140585263: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x000000014058526a: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x0000000140585270: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x0000000140585276: mov      bl, byte ptr [rbp + 0x737]
0x000000014058527c: lea      rcx, [rbp + 0x690]
0x0000000140585283: call     0x140038c3e
0x0000000140585288: mov      byte ptr [rbp + 0x735], bl
0x000000014058528e: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140585294: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x000000014058529a: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001405852a1: add      rsp, 0x68
0x00000001405852a5: pop      rbx
0x00000001405852a6: pop      rdi
0x00000001405852a7: pop      rsi
0x00000001405852a8: pop      r12
0x00000001405852aa: pop      r13
0x00000001405852ac: pop      r14
0x00000001405852ae: pop      r15
0x00000001405852b0: pop      rbp
0x00000001405852b1: ret      
