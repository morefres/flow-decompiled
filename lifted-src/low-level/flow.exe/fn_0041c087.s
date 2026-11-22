; instruction-faithful x86-64 fallback for flow.exe rva=0x41c087-0x41c0da
0x000000014041c087: mov      qword ptr [rsp + 0x10], rdx
0x000000014041c08c: push     rbp
0x000000014041c08d: push     r15
0x000000014041c08f: push     r14
0x000000014041c091: push     r13
0x000000014041c093: push     r12
0x000000014041c095: push     rsi
0x000000014041c096: push     rdi
0x000000014041c097: push     rbx
0x000000014041c098: sub      rsp, 0x38
0x000000014041c09c: lea      rbp, [rdx + 0x80]
0x000000014041c0a3: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014041c0a8: xor      esi, esi
0x000000014041c0aa: mov      byte ptr [rbp + 0xf25], sil
0x000000014041c0b1: lea      rcx, [rbp + 0xe98]
0x000000014041c0b8: call     0x1400444d6
0x000000014041c0bd: mov      byte ptr [rbp + 0xf25], sil
0x000000014041c0c4: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014041c0c9: add      rsp, 0x38
0x000000014041c0cd: pop      rbx
0x000000014041c0ce: pop      rdi
0x000000014041c0cf: pop      rsi
0x000000014041c0d0: pop      r12
0x000000014041c0d2: pop      r13
0x000000014041c0d4: pop      r14
0x000000014041c0d6: pop      r15
0x000000014041c0d8: pop      rbp
0x000000014041c0d9: ret      
