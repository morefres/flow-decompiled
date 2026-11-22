; instruction-faithful x86-64 fallback for flow.exe rva=0x11c587-0x11c604
0x000000014011c587: mov      qword ptr [rsp + 0x10], rdx
0x000000014011c58c: push     rbp
0x000000014011c58d: push     r15
0x000000014011c58f: push     r14
0x000000014011c591: push     r13
0x000000014011c593: push     r12
0x000000014011c595: push     rsi
0x000000014011c596: push     rdi
0x000000014011c597: push     rbx
0x000000014011c598: sub      rsp, 0x58
0x000000014011c59c: lea      rbp, [rdx + 0x80]
0x000000014011c5a3: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x000000014011c5aa: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x000000014011c5b0: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x000000014011c5b6: mov      rcx, qword ptr [rbp + 0x128]
0x000000014011c5bd: mov      esi, dword ptr [rbp + 0x118]
0x000000014011c5c3: mov      edx, esi
0x000000014011c5c5: call     0x140507672
0x000000014011c5ca: mov      byte ptr [rbp + 0x133], sil
0x000000014011c5d1: mov      byte ptr [rbp + 0x132], 1
0x000000014011c5d8: mov      rax, qword ptr [rbp + 0x100]
0x000000014011c5df: mov      qword ptr [rbp + 0x20], rax
0x000000014011c5e3: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x000000014011c5e8: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x000000014011c5ed: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x000000014011c5f3: add      rsp, 0x58
0x000000014011c5f7: pop      rbx
0x000000014011c5f8: pop      rdi
0x000000014011c5f9: pop      rsi
0x000000014011c5fa: pop      r12
0x000000014011c5fc: pop      r13
0x000000014011c5fe: pop      r14
0x000000014011c600: pop      r15
0x000000014011c602: pop      rbp
0x000000014011c603: ret      
