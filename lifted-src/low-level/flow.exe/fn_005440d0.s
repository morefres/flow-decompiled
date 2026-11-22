; instruction-faithful x86-64 fallback for flow.exe rva=0x5440d0-0x544123
0x00000001405440d0: mov      qword ptr [rsp + 0x10], rdx
0x00000001405440d5: push     rbp
0x00000001405440d6: push     r15
0x00000001405440d8: push     r14
0x00000001405440da: push     r13
0x00000001405440dc: push     r12
0x00000001405440de: push     rsi
0x00000001405440df: push     rdi
0x00000001405440e0: push     rbx
0x00000001405440e1: sub      rsp, 0x38
0x00000001405440e5: lea      rbp, [rdx + 0x80]
0x00000001405440ec: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001405440f1: xor      esi, esi
0x00000001405440f3: mov      byte ptr [rbp + 0x353], sil
0x00000001405440fa: lea      rcx, [rbp + 0x170]
0x0000000140544101: call     0x1400cbf42
0x0000000140544106: mov      byte ptr [rbp + 0x353], sil
0x000000014054410d: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140544112: add      rsp, 0x38
0x0000000140544116: pop      rbx
0x0000000140544117: pop      rdi
0x0000000140544118: pop      rsi
0x0000000140544119: pop      r12
0x000000014054411b: pop      r13
0x000000014054411d: pop      r14
0x000000014054411f: pop      r15
0x0000000140544121: pop      rbp
0x0000000140544122: ret      
