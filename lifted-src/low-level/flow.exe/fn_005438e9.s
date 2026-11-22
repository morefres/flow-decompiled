; instruction-faithful x86-64 fallback for flow.exe rva=0x5438e9-0x54393c
0x00000001405438e9: mov      qword ptr [rsp + 0x10], rdx
0x00000001405438ee: push     rbp
0x00000001405438ef: push     r15
0x00000001405438f1: push     r14
0x00000001405438f3: push     r13
0x00000001405438f5: push     r12
0x00000001405438f7: push     rsi
0x00000001405438f8: push     rdi
0x00000001405438f9: push     rbx
0x00000001405438fa: sub      rsp, 0x38
0x00000001405438fe: lea      rbp, [rdx + 0x80]
0x0000000140543905: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014054390a: xor      esi, esi
0x000000014054390c: mov      byte ptr [rbp + 0x356], sil
0x0000000140543913: lea      rcx, [rbp + 0x170]
0x000000014054391a: call     0x1400cbf42
0x000000014054391f: mov      byte ptr [rbp + 0x356], sil
0x0000000140543926: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014054392b: add      rsp, 0x38
0x000000014054392f: pop      rbx
0x0000000140543930: pop      rdi
0x0000000140543931: pop      rsi
0x0000000140543932: pop      r12
0x0000000140543934: pop      r13
0x0000000140543936: pop      r14
0x0000000140543938: pop      r15
0x000000014054393a: pop      rbp
0x000000014054393b: ret      
