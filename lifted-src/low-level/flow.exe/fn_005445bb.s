; instruction-faithful x86-64 fallback for flow.exe rva=0x5445bb-0x54460e
0x00000001405445bb: mov      qword ptr [rsp + 0x10], rdx
0x00000001405445c0: push     rbp
0x00000001405445c1: push     r15
0x00000001405445c3: push     r14
0x00000001405445c5: push     r13
0x00000001405445c7: push     r12
0x00000001405445c9: push     rsi
0x00000001405445ca: push     rdi
0x00000001405445cb: push     rbx
0x00000001405445cc: sub      rsp, 0x38
0x00000001405445d0: lea      rbp, [rdx + 0x80]
0x00000001405445d7: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001405445dc: xor      esi, esi
0x00000001405445de: mov      byte ptr [rbp + 0x351], sil
0x00000001405445e5: lea      rcx, [rbp + 0x170]
0x00000001405445ec: call     0x1400cbf42
0x00000001405445f1: mov      byte ptr [rbp + 0x351], sil
0x00000001405445f8: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001405445fd: add      rsp, 0x38
0x0000000140544601: pop      rbx
0x0000000140544602: pop      rdi
0x0000000140544603: pop      rsi
0x0000000140544604: pop      r12
0x0000000140544606: pop      r13
0x0000000140544608: pop      r14
0x000000014054460a: pop      r15
0x000000014054460c: pop      rbp
0x000000014054460d: ret      
