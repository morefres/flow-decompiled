; instruction-faithful x86-64 fallback for flow.exe rva=0x6ae592-0x6ae5f3
0x00000001406ae592: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ae597: push     rbp
0x00000001406ae598: push     r15
0x00000001406ae59a: push     r14
0x00000001406ae59c: push     r13
0x00000001406ae59e: push     r12
0x00000001406ae5a0: push     rsi
0x00000001406ae5a1: push     rdi
0x00000001406ae5a2: push     rbx
0x00000001406ae5a3: sub      rsp, 0x58
0x00000001406ae5a7: lea      rbp, [rdx + 0x80]
0x00000001406ae5ae: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001406ae5b3: xor      esi, esi
0x00000001406ae5b5: mov      byte ptr [rbp + 0xe15], sil
0x00000001406ae5bc: mov      bl, 1
0x00000001406ae5be: mov      byte ptr [rbp + 0xe14], bl
0x00000001406ae5c4: lea      rcx, [rbp + 0x208]
0x00000001406ae5cb: call     0x1406b1c28
0x00000001406ae5d0: mov      byte ptr [rbp + 0xe15], sil
0x00000001406ae5d7: mov      byte ptr [rbp + 0xe14], bl
0x00000001406ae5dd: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406ae5e2: add      rsp, 0x58
0x00000001406ae5e6: pop      rbx
0x00000001406ae5e7: pop      rdi
0x00000001406ae5e8: pop      rsi
0x00000001406ae5e9: pop      r12
0x00000001406ae5eb: pop      r13
0x00000001406ae5ed: pop      r14
0x00000001406ae5ef: pop      r15
0x00000001406ae5f1: pop      rbp
0x00000001406ae5f2: ret      
