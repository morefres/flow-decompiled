; instruction-faithful x86-64 fallback for flow.exe rva=0x122a32-0x122aaf
0x0000000140122a32: mov      qword ptr [rsp + 0x10], rdx
0x0000000140122a37: push     rbp
0x0000000140122a38: push     r15
0x0000000140122a3a: push     r14
0x0000000140122a3c: push     r13
0x0000000140122a3e: push     r12
0x0000000140122a40: push     rsi
0x0000000140122a41: push     rdi
0x0000000140122a42: push     rbx
0x0000000140122a43: sub      rsp, 0x58
0x0000000140122a47: lea      rbp, [rdx + 0x80]
0x0000000140122a4e: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x0000000140122a55: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140122a5b: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140122a61: mov      rcx, qword ptr [rbp + 0x128]
0x0000000140122a68: mov      esi, dword ptr [rbp + 0x118]
0x0000000140122a6e: mov      edx, esi
0x0000000140122a70: call     0x140507672
0x0000000140122a75: mov      byte ptr [rbp + 0x133], sil
0x0000000140122a7c: mov      byte ptr [rbp + 0x132], 1
0x0000000140122a83: mov      rax, qword ptr [rbp + 0x100]
0x0000000140122a8a: mov      qword ptr [rbp + 0x20], rax
0x0000000140122a8e: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140122a93: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140122a98: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140122a9e: add      rsp, 0x58
0x0000000140122aa2: pop      rbx
0x0000000140122aa3: pop      rdi
0x0000000140122aa4: pop      rsi
0x0000000140122aa5: pop      r12
0x0000000140122aa7: pop      r13
0x0000000140122aa9: pop      r14
0x0000000140122aab: pop      r15
0x0000000140122aad: pop      rbp
0x0000000140122aae: ret      
