; instruction-faithful x86-64 fallback for flow.exe rva=0x41c118-0x41c17c
0x000000014041c118: mov      qword ptr [rsp + 0x10], rdx
0x000000014041c11d: push     rbp
0x000000014041c11e: push     r15
0x000000014041c120: push     r14
0x000000014041c122: push     r13
0x000000014041c124: push     r12
0x000000014041c126: push     rsi
0x000000014041c127: push     rdi
0x000000014041c128: push     rbx
0x000000014041c129: sub      rsp, 0x38
0x000000014041c12d: lea      rbp, [rdx + 0x80]
0x000000014041c134: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014041c139: mov      rdi, qword ptr [rbp + 0xf00]
0x000000014041c140: mov      qword ptr [rbp + 0xf08], rdi
0x000000014041c147: xor      esi, esi
0x000000014041c149: mov      byte ptr [rbp + 0xf27], sil
0x000000014041c150: mov      rcx, rdi
0x000000014041c153: call     0x1400447c6
0x000000014041c158: mov      qword ptr [rbp + 0xf08], rdi
0x000000014041c15f: mov      byte ptr [rbp + 0xf27], sil
0x000000014041c166: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014041c16b: add      rsp, 0x38
0x000000014041c16f: pop      rbx
0x000000014041c170: pop      rdi
0x000000014041c171: pop      rsi
0x000000014041c172: pop      r12
0x000000014041c174: pop      r13
0x000000014041c176: pop      r14
0x000000014041c178: pop      r15
0x000000014041c17a: pop      rbp
0x000000014041c17b: ret      
