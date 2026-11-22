; instruction-faithful x86-64 fallback for flow.exe rva=0x408c-0x40cf
0x000000014000408c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140004091: push     rbp
0x0000000140004092: push     r15
0x0000000140004094: push     r14
0x0000000140004096: push     r13
0x0000000140004098: push     r12
0x000000014000409a: push     rsi
0x000000014000409b: push     rdi
0x000000014000409c: push     rbx
0x000000014000409d: sub      rsp, 0x38
0x00000001400040a1: lea      rbp, [rdx + 0x80]
0x00000001400040a8: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001400040ad: lea      rcx, [rbp + 0x6c0]
0x00000001400040b4: call     0x14004451e
0x00000001400040b9: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001400040be: add      rsp, 0x38
0x00000001400040c2: pop      rbx
0x00000001400040c3: pop      rdi
0x00000001400040c4: pop      rsi
0x00000001400040c5: pop      r12
0x00000001400040c7: pop      r13
0x00000001400040c9: pop      r14
0x00000001400040cb: pop      r15
0x00000001400040cd: pop      rbp
0x00000001400040ce: ret      
