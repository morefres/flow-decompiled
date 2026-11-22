; instruction-faithful x86-64 fallback for flow.exe rva=0x1238f5-0x123957
0x00000001401238f5: mov      qword ptr [rsp + 0x10], rdx
0x00000001401238fa: push     rbp
0x00000001401238fb: push     r15
0x00000001401238fd: push     r14
0x00000001401238ff: push     r13
0x0000000140123901: push     r12
0x0000000140123903: push     rsi
0x0000000140123904: push     rdi
0x0000000140123905: push     rbx
0x0000000140123906: sub      rsp, 0x58
0x000000014012390a: lea      rbp, [rdx + 0x80]
0x0000000140123911: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x0000000140123918: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x000000014012391e: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140123924: mov      rcx, qword ptr [rbp + 0x138]
0x000000014012392b: mov      dl, byte ptr [rbp + 0x147]
0x0000000140123931: call     0x140507672
0x0000000140123936: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x000000014012393b: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140123940: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140123946: add      rsp, 0x58
0x000000014012394a: pop      rbx
0x000000014012394b: pop      rdi
0x000000014012394c: pop      rsi
0x000000014012394d: pop      r12
0x000000014012394f: pop      r13
0x0000000140123951: pop      r14
0x0000000140123953: pop      r15
0x0000000140123955: pop      rbp
0x0000000140123956: ret      
