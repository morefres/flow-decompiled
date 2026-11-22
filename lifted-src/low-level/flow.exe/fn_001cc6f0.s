; instruction-faithful x86-64 fallback for flow.exe rva=0x1cc6f0-0x1cc75a
0x00000001401cc6f0: mov      qword ptr [rsp + 0x10], rdx
0x00000001401cc6f5: push     rbp
0x00000001401cc6f6: push     r15
0x00000001401cc6f8: push     r14
0x00000001401cc6fa: push     r13
0x00000001401cc6fc: push     r12
0x00000001401cc6fe: push     rsi
0x00000001401cc6ff: push     rdi
0x00000001401cc700: push     rbx
0x00000001401cc701: sub      rsp, 0x58
0x00000001401cc705: lea      rbp, [rdx + 0x80]
0x00000001401cc70c: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001401cc713: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001401cc719: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001401cc71f: mov      rcx, qword ptr [rbp + 0x1008]
0x00000001401cc726: call     0x140038a80
0x00000001401cc72b: mov      al, 1
0x00000001401cc72d: mov      byte ptr [rbp + 0x1062], al
0x00000001401cc733: mov      byte ptr [rbp + 0x1061], al
0x00000001401cc739: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001401cc73e: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001401cc743: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001401cc749: add      rsp, 0x58
0x00000001401cc74d: pop      rbx
0x00000001401cc74e: pop      rdi
0x00000001401cc74f: pop      rsi
0x00000001401cc750: pop      r12
0x00000001401cc752: pop      r13
0x00000001401cc754: pop      r14
0x00000001401cc756: pop      r15
0x00000001401cc758: pop      rbp
0x00000001401cc759: ret      
