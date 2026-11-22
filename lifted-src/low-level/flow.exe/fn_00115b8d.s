; instruction-faithful x86-64 fallback for flow.exe rva=0x115b8d-0x115bfc
0x0000000140115b8d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140115b92: push     rbp
0x0000000140115b93: push     r15
0x0000000140115b95: push     r14
0x0000000140115b97: push     r13
0x0000000140115b99: push     r12
0x0000000140115b9b: push     rsi
0x0000000140115b9c: push     rdi
0x0000000140115b9d: push     rbx
0x0000000140115b9e: sub      rsp, 0x58
0x0000000140115ba2: lea      rbp, [rdx + 0x80]
0x0000000140115ba9: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x0000000140115bb0: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140115bb6: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140115bbc: xor      esi, esi
0x0000000140115bbe: mov      byte ptr [rbp + 0x7d7], sil
0x0000000140115bc5: lea      rcx, [rbp + 0x560]
0x0000000140115bcc: call     0x14011925b
0x0000000140115bd1: mov      byte ptr [rbp + 0x7d7], sil
0x0000000140115bd8: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140115bde: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140115be4: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140115beb: add      rsp, 0x58
0x0000000140115bef: pop      rbx
0x0000000140115bf0: pop      rdi
0x0000000140115bf1: pop      rsi
0x0000000140115bf2: pop      r12
0x0000000140115bf4: pop      r13
0x0000000140115bf6: pop      r14
0x0000000140115bf8: pop      r15
0x0000000140115bfa: pop      rbp
0x0000000140115bfb: ret      
