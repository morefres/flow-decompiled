; instruction-faithful x86-64 fallback for flow.exe rva=0x5a5479-0x5a5511
0x00000001405a5479: mov      qword ptr [rsp + 0x10], rdx
0x00000001405a547e: push     rbp
0x00000001405a547f: push     r15
0x00000001405a5481: push     r14
0x00000001405a5483: push     r13
0x00000001405a5485: push     r12
0x00000001405a5487: push     rsi
0x00000001405a5488: push     rdi
0x00000001405a5489: push     rbx
0x00000001405a548a: sub      rsp, 0x38
0x00000001405a548e: lea      rbp, [rdx + 0x80]
0x00000001405a5495: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001405a549a: mov      bl, byte ptr [rbp + 0x7f2]
0x00000001405a54a0: mov      sil, byte ptr [rbp + 0x7f3]
0x00000001405a54a7: mov      dil, byte ptr [rbp + 0x7f4]
0x00000001405a54ae: mov      r14b, byte ptr [rbp + 0x7f5]
0x00000001405a54b5: mov      r8d, 1
0x00000001405a54bb: mov      r9d, 1
0x00000001405a54c1: mov      rcx, qword ptr [rbp + 0x7e8]
0x00000001405a54c8: mov      rdx, qword ptr [rbp + 0x7b0]
0x00000001405a54cf: call     0x14000a0f6
0x00000001405a54d4: mov      byte ptr [rbp + 0x7d6], r14b
0x00000001405a54db: mov      byte ptr [rbp + 0x7d5], dil
0x00000001405a54e2: mov      byte ptr [rbp + 0x7d4], sil
0x00000001405a54e9: mov      byte ptr [rbp + 0x7d3], bl
0x00000001405a54ef: mov      al, byte ptr [rbp + 0x6d8]
0x00000001405a54f5: mov      byte ptr [rbp + 0x7d2], al
0x00000001405a54fb: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001405a5500: add      rsp, 0x38
0x00000001405a5504: pop      rbx
0x00000001405a5505: pop      rdi
0x00000001405a5506: pop      rsi
0x00000001405a5507: pop      r12
0x00000001405a5509: pop      r13
0x00000001405a550b: pop      r14
0x00000001405a550d: pop      r15
0x00000001405a550f: pop      rbp
0x00000001405a5510: ret      
