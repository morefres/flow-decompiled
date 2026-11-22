; instruction-faithful x86-64 fallback for flow.exe rva=0x4f7470-0x4f74e1
0x00000001404f7470: push     rbp
0x00000001404f7471: push     rsi
0x00000001404f7472: sub      rsp, 0x38
0x00000001404f7476: lea      rbp, [rsp + 0x30]
0x00000001404f747b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001404f7483: mov      rsi, rcx
0x00000001404f7486: mov      qword ptr [rbp - 8], rdx
0x00000001404f748a: mov      rax, qword ptr [rdx]
0x00000001404f748d: cmp      qword ptr [rax + 8], 1
0x00000001404f7492: jne      0x1404f74bd
0x00000001404f7494: cmp      qword ptr [rax], 1
0x00000001404f7498: jne      0x1404f74bd
0x00000001404f749a: mov      rcx, qword ptr [rax + 0x20]
0x00000001404f749e: mov      qword ptr [rsi + 0x10], rcx
0x00000001404f74a2: movups   xmm0, xmmword ptr [rax + 0x10]
0x00000001404f74a6: movups   xmmword ptr [rsi], xmm0
0x00000001404f74a9: xor      ecx, ecx
0x00000001404f74ab: mov      qword ptr [rax + 0x10], rcx
0x00000001404f74af: mov      qword ptr [rax + 0x18], 1
0x00000001404f74b7: mov      qword ptr [rax + 0x20], rcx
0x00000001404f74bb: jmp      0x1404f74ce
0x00000001404f74bd: mov      rdx, qword ptr [rax + 0x18]
0x00000001404f74c1: mov      r8, qword ptr [rax + 0x20]
0x00000001404f74c5: mov      rcx, rsi
0x00000001404f74c8: call     0x1400099d0
0x00000001404f74cd: nop      
0x00000001404f74ce: mov      rcx, qword ptr [rbp - 8]
0x00000001404f74d2: call     0x1400cc080
0x00000001404f74d7: mov      rax, rsi
0x00000001404f74da: add      rsp, 0x38
0x00000001404f74de: pop      rsi
0x00000001404f74df: pop      rbp
0x00000001404f74e0: ret      
