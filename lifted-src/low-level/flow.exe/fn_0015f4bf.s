; instruction-faithful x86-64 fallback for flow.exe rva=0x15f4bf-0x15f557
0x000000014015f4bf: mov      qword ptr [rsp + 0x10], rdx
0x000000014015f4c4: push     rbp
0x000000014015f4c5: push     r15
0x000000014015f4c7: push     r14
0x000000014015f4c9: push     r13
0x000000014015f4cb: push     r12
0x000000014015f4cd: push     rsi
0x000000014015f4ce: push     rdi
0x000000014015f4cf: push     rbx
0x000000014015f4d0: sub      rsp, 0x48
0x000000014015f4d4: lea      rbp, [rdx + 0x80]
0x000000014015f4db: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014015f4e0: mov      rax, qword ptr [rbp + 0x778]
0x000000014015f4e7: movzx    eax, byte ptr [rax]
0x000000014015f4ea: cmp      eax, 3
0x000000014015f4ed: je       0x14015f503
0x000000014015f4ef: test     eax, eax
0x000000014015f4f1: mov      rsi, qword ptr [rbp + 0x7c0]
0x000000014015f4f8: jne      0x14015f516
0x000000014015f4fa: mov      rcx, qword ptr [rbp + 0x770]
0x000000014015f501: jmp      0x14015f511
0x000000014015f503: mov      rsi, qword ptr [rbp + 0x7c0]
0x000000014015f50a: lea      rcx, [rsi + 0x10e0]
0x000000014015f511: call     0x1401a0c2b
0x000000014015f516: cmp      byte ptr [rsi + 0x1321], 0
0x000000014015f51d: je       0x14015f541
0x000000014015f51f: lea      rcx, [rsi + 0xc70]
0x000000014015f526: call     0x1401a0c2b
0x000000014015f52b: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014015f530: add      rsp, 0x48
0x000000014015f534: pop      rbx
0x000000014015f535: pop      rdi
0x000000014015f536: pop      rsi
0x000000014015f537: pop      r12
0x000000014015f539: pop      r13
0x000000014015f53b: pop      r14
0x000000014015f53d: pop      r15
0x000000014015f53f: pop      rbp
0x000000014015f540: ret      
0x000000014015f541: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014015f546: add      rsp, 0x48
0x000000014015f54a: pop      rbx
0x000000014015f54b: pop      rdi
0x000000014015f54c: pop      rsi
0x000000014015f54d: pop      r12
0x000000014015f54f: pop      r13
0x000000014015f551: pop      r14
0x000000014015f553: pop      r15
0x000000014015f555: pop      rbp
0x000000014015f556: ret      
