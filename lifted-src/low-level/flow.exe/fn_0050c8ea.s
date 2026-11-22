; instruction-faithful x86-64 fallback for flow.exe rva=0x50c8ea-0x50c94f
0x000000014050c8ea: mov      qword ptr [rsp + 0x10], rdx
0x000000014050c8ef: push     rbp
0x000000014050c8f0: push     r15
0x000000014050c8f2: push     r14
0x000000014050c8f4: push     r13
0x000000014050c8f6: push     r12
0x000000014050c8f8: push     rsi
0x000000014050c8f9: push     rdi
0x000000014050c8fa: push     rbx
0x000000014050c8fb: sub      rsp, 0x68
0x000000014050c8ff: lea      rbp, [rdx + 0x80]
0x000000014050c906: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x000000014050c90d: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x000000014050c913: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x000000014050c919: mov      rcx, qword ptr [rbp + 0x4b0]
0x000000014050c920: mov      dl, byte ptr [rbp + 0x4b8]
0x000000014050c926: call     0x140507672
0x000000014050c92b: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x000000014050c931: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x000000014050c937: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x000000014050c93e: add      rsp, 0x68
0x000000014050c942: pop      rbx
0x000000014050c943: pop      rdi
0x000000014050c944: pop      rsi
0x000000014050c945: pop      r12
0x000000014050c947: pop      r13
0x000000014050c949: pop      r14
0x000000014050c94b: pop      r15
0x000000014050c94d: pop      rbp
0x000000014050c94e: ret      
