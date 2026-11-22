; instruction-faithful x86-64 fallback for flow.exe rva=0x619c6-0x61a2a
0x00000001400619c6: mov      qword ptr [rsp + 0x10], rdx
0x00000001400619cb: push     rbp
0x00000001400619cc: push     r15
0x00000001400619ce: push     r14
0x00000001400619d0: push     r13
0x00000001400619d2: push     r12
0x00000001400619d4: push     rsi
0x00000001400619d5: push     rdi
0x00000001400619d6: push     rbx
0x00000001400619d7: sub      rsp, 0x38
0x00000001400619db: lea      rbp, [rdx + 0x80]
0x00000001400619e2: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001400619e7: mov      rdi, qword ptr [rbp + 0x128]
0x00000001400619ee: mov      qword ptr [rbp + 0x130], rdi
0x00000001400619f5: xor      esi, esi
0x00000001400619f7: mov      byte ptr [rbp + 0x157], sil
0x00000001400619fe: mov      rcx, rdi
0x0000000140061a01: call     0x1400447c6
0x0000000140061a06: mov      qword ptr [rbp + 0x130], rdi
0x0000000140061a0d: mov      byte ptr [rbp + 0x157], sil
0x0000000140061a14: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140061a19: add      rsp, 0x38
0x0000000140061a1d: pop      rbx
0x0000000140061a1e: pop      rdi
0x0000000140061a1f: pop      rsi
0x0000000140061a20: pop      r12
0x0000000140061a22: pop      r13
0x0000000140061a24: pop      r14
0x0000000140061a26: pop      r15
0x0000000140061a28: pop      rbp
0x0000000140061a29: ret      
