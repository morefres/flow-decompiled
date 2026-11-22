; instruction-faithful x86-64 fallback for flow.exe rva=0x72751-0x727a8
0x0000000140072751: mov      qword ptr [rsp + 0x10], rdx
0x0000000140072756: push     rbp
0x0000000140072757: push     r15
0x0000000140072759: push     r14
0x000000014007275b: push     r13
0x000000014007275d: push     r12
0x000000014007275f: push     rsi
0x0000000140072760: push     rdi
0x0000000140072761: push     rbx
0x0000000140072762: sub      rsp, 0x28
0x0000000140072766: lea      rbp, [rdx + 0x80]
0x000000014007276d: mov      bl, 1
0x000000014007276f: mov      byte ptr [rbp + 0x1ef], bl
0x0000000140072775: xor      esi, esi
0x0000000140072777: mov      byte ptr [rbp + 0x1ee], sil
0x000000014007277e: lea      rcx, [rbp + 0x138]
0x0000000140072785: call     0x14006d9ad
0x000000014007278a: mov      byte ptr [rbp + 0x1ef], bl
0x0000000140072790: mov      byte ptr [rbp + 0x1ee], sil
0x0000000140072797: add      rsp, 0x28
0x000000014007279b: pop      rbx
0x000000014007279c: pop      rdi
0x000000014007279d: pop      rsi
0x000000014007279e: pop      r12
0x00000001400727a0: pop      r13
0x00000001400727a2: pop      r14
0x00000001400727a4: pop      r15
0x00000001400727a6: pop      rbp
0x00000001400727a7: ret      
