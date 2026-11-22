; instruction-faithful x86-64 fallback for flow.exe rva=0x596497-0x59652a
0x0000000140596497: mov      qword ptr [rsp + 0x10], rdx
0x000000014059649c: push     rbp
0x000000014059649d: push     r15
0x000000014059649f: push     r14
0x00000001405964a1: push     r13
0x00000001405964a3: push     r12
0x00000001405964a5: push     rsi
0x00000001405964a6: push     rdi
0x00000001405964a7: push     rbx
0x00000001405964a8: sub      rsp, 0x48
0x00000001405964ac: lea      rbp, [rdx + 0x80]
0x00000001405964b3: movaps   xmmword ptr [rsp + 0x20], xmm7
0x00000001405964b8: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001405964bd: lea      rcx, [rbp + 0x228]
0x00000001405964c4: call     0x1402b2455
0x00000001405964c9: mov      rcx, qword ptr [rbp + 0xd50]
0x00000001405964d0: mov      r8d, 1
0x00000001405964d6: mov      r9d, 1
0x00000001405964dc: mov      rdx, qword ptr [rbp + 0xdb0]
0x00000001405964e3: call     0x14000a0f6
0x00000001405964e8: mov      rax, qword ptr [rbp + 0xde8]
0x00000001405964ef: lock dec qword ptr [rax]
0x00000001405964f3: jne      0x140596508
0x00000001405964f5: lea      rdx, [rip + 0x5624b4]
0x00000001405964fc: mov      rcx, qword ptr [rbp + 0xde8]
0x0000000140596503: call     0x140805f84
0x0000000140596508: mov      byte ptr [rbp + 0xe05], 0
0x000000014059650f: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140596514: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x0000000140596519: add      rsp, 0x48
0x000000014059651d: pop      rbx
0x000000014059651e: pop      rdi
0x000000014059651f: pop      rsi
0x0000000140596520: pop      r12
0x0000000140596522: pop      r13
0x0000000140596524: pop      r14
0x0000000140596526: pop      r15
0x0000000140596528: pop      rbp
0x0000000140596529: ret      
