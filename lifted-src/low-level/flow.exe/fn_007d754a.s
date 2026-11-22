; instruction-faithful x86-64 fallback for flow.exe rva=0x7d754a-0x7d7599
0x00000001407d754a: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d754f: push     rbp
0x00000001407d7550: push     r15
0x00000001407d7552: push     r14
0x00000001407d7554: push     r13
0x00000001407d7556: push     r12
0x00000001407d7558: push     rsi
0x00000001407d7559: push     rdi
0x00000001407d755a: push     rbx
0x00000001407d755b: sub      rsp, 0x38
0x00000001407d755f: lea      rbp, [rdx + 0x80]
0x00000001407d7566: movdqa   xmmword ptr [rsp + 0x20], xmm6
0x00000001407d756c: mov      rcx, qword ptr [rbp + 0x28]
0x00000001407d7570: mov      esi, dword ptr [rbp + 0x34]
0x00000001407d7573: mov      edx, esi
0x00000001407d7575: call     0x140507672
0x00000001407d757a: mov      byte ptr [rbp + 0x47], 1
0x00000001407d757e: mov      byte ptr [rbp + 0x46], sil
0x00000001407d7582: movdqa   xmm6, xmmword ptr [rsp + 0x20]
0x00000001407d7588: add      rsp, 0x38
0x00000001407d758c: pop      rbx
0x00000001407d758d: pop      rdi
0x00000001407d758e: pop      rsi
0x00000001407d758f: pop      r12
0x00000001407d7591: pop      r13
0x00000001407d7593: pop      r14
0x00000001407d7595: pop      r15
0x00000001407d7597: pop      rbp
0x00000001407d7598: ret      
