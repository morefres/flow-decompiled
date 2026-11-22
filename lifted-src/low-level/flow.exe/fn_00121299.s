; instruction-faithful x86-64 fallback for flow.exe rva=0x121299-0x121316
0x0000000140121299: mov      qword ptr [rsp + 0x10], rdx
0x000000014012129e: push     rbp
0x000000014012129f: push     r15
0x00000001401212a1: push     r14
0x00000001401212a3: push     r13
0x00000001401212a5: push     r12
0x00000001401212a7: push     rsi
0x00000001401212a8: push     rdi
0x00000001401212a9: push     rbx
0x00000001401212aa: sub      rsp, 0x68
0x00000001401212ae: lea      rbp, [rdx + 0x80]
0x00000001401212b5: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001401212bc: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401212c2: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401212c8: mov      rcx, qword ptr [rbp + 0x170]
0x00000001401212cf: mov      esi, dword ptr [rbp + 0x148]
0x00000001401212d5: mov      edx, esi
0x00000001401212d7: call     0x140507672
0x00000001401212dc: mov      byte ptr [rbp + 0x12b], sil
0x00000001401212e3: mov      byte ptr [rbp + 0x12a], 1
0x00000001401212ea: mov      rax, qword ptr [rbp + 0x160]
0x00000001401212f1: mov      qword ptr [rbp - 0x48], rax
0x00000001401212f5: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401212fa: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401212ff: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x0000000140121305: add      rsp, 0x68
0x0000000140121309: pop      rbx
0x000000014012130a: pop      rdi
0x000000014012130b: pop      rsi
0x000000014012130c: pop      r12
0x000000014012130e: pop      r13
0x0000000140121310: pop      r14
0x0000000140121312: pop      r15
0x0000000140121314: pop      rbp
0x0000000140121315: ret      
