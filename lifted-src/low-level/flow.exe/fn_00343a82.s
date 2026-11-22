; instruction-faithful x86-64 fallback for flow.exe rva=0x343a82-0x343afe
0x0000000140343a82: mov      qword ptr [rsp + 0x10], rdx
0x0000000140343a87: push     rbp
0x0000000140343a88: push     r15
0x0000000140343a8a: push     r14
0x0000000140343a8c: push     r13
0x0000000140343a8e: push     r12
0x0000000140343a90: push     rsi
0x0000000140343a91: push     rdi
0x0000000140343a92: push     rbx
0x0000000140343a93: sub      rsp, 0x68
0x0000000140343a97: lea      rbp, [rdx + 0x80]
0x0000000140343a9e: movdqa   xmmword ptr [rsp + 0x20], xmm9
0x0000000140343aa5: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x0000000140343aac: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x0000000140343ab2: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x0000000140343ab8: xor      ecx, ecx
0x0000000140343aba: mov      al, 1
0x0000000140343abc: mov      rdx, qword ptr [rbp + 0x448]
0x0000000140343ac3: lock cmpxchg byte ptr [rdx], cl
0x0000000140343ac7: jne      0x140343af0
0x0000000140343ac9: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140343ace: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x0000000140343ad3: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x0000000140343ad9: movaps   xmm9, xmmword ptr [rsp + 0x20]
0x0000000140343adf: add      rsp, 0x68
0x0000000140343ae3: pop      rbx
0x0000000140343ae4: pop      rdi
0x0000000140343ae5: pop      rsi
0x0000000140343ae6: pop      r12
0x0000000140343ae8: pop      r13
0x0000000140343aea: pop      r14
0x0000000140343aec: pop      r15
0x0000000140343aee: pop      rbp
0x0000000140343aef: ret      
0x0000000140343af0: mov      rcx, qword ptr [rbp + 0x448]
0x0000000140343af7: call     0x1408bf786
0x0000000140343afc: jmp      0x140343ac9
