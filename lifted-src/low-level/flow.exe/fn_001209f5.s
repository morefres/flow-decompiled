; instruction-faithful x86-64 fallback for flow.exe rva=0x1209f5-0x120a72
0x00000001401209f5: mov      qword ptr [rsp + 0x10], rdx
0x00000001401209fa: push     rbp
0x00000001401209fb: push     r15
0x00000001401209fd: push     r14
0x00000001401209ff: push     r13
0x0000000140120a01: push     r12
0x0000000140120a03: push     rsi
0x0000000140120a04: push     rdi
0x0000000140120a05: push     rbx
0x0000000140120a06: sub      rsp, 0x68
0x0000000140120a0a: lea      rbp, [rdx + 0x80]
0x0000000140120a11: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x0000000140120a18: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x0000000140120a1e: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x0000000140120a24: mov      rcx, qword ptr [rbp + 0x170]
0x0000000140120a2b: mov      esi, dword ptr [rbp + 0x148]
0x0000000140120a31: mov      edx, esi
0x0000000140120a33: call     0x140507672
0x0000000140120a38: mov      byte ptr [rbp + 0x12f], sil
0x0000000140120a3f: mov      byte ptr [rbp + 0x12e], 1
0x0000000140120a46: mov      rax, qword ptr [rbp + 0x160]
0x0000000140120a4d: mov      qword ptr [rbp - 0x38], rax
0x0000000140120a51: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140120a56: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x0000000140120a5b: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x0000000140120a61: add      rsp, 0x68
0x0000000140120a65: pop      rbx
0x0000000140120a66: pop      rdi
0x0000000140120a67: pop      rsi
0x0000000140120a68: pop      r12
0x0000000140120a6a: pop      r13
0x0000000140120a6c: pop      r14
0x0000000140120a6e: pop      r15
0x0000000140120a70: pop      rbp
0x0000000140120a71: ret      
