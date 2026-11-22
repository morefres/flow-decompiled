; instruction-faithful x86-64 fallback for flow.exe rva=0x7f98ba-0x7f993e
0x00000001407f98ba: push     rsi
0x00000001407f98bb: push     rdi
0x00000001407f98bc: push     rbx
0x00000001407f98bd: sub      rsp, 0x20
0x00000001407f98c1: mov      rdi, r8
0x00000001407f98c4: mov      rbx, rdx
0x00000001407f98c7: mov      rsi, rcx
0x00000001407f98ca: cmp      r8, 5
0x00000001407f98ce: jne      0x1407f98ef
0x00000001407f98d0: lea      rdx, [rip + 0x383f41]
0x00000001407f98d7: mov      r8d, 5
0x00000001407f98dd: mov      rcx, rbx
0x00000001407f98e0: call     0x1408accc0
0x00000001407f98e5: test     eax, eax
0x00000001407f98e7: jne      0x1407f991e
0x00000001407f98e9: mov      byte ptr [rsi + 1], 0
0x00000001407f98ed: jmp      0x1407f9912
0x00000001407f98ef: cmp      rdi, 6
0x00000001407f98f3: jne      0x1407f991e
0x00000001407f98f5: lea      rdx, [rip + 0x383f21]
0x00000001407f98fc: mov      r8d, 6
0x00000001407f9902: mov      rcx, rbx
0x00000001407f9905: call     0x1408accc0
0x00000001407f990a: test     eax, eax
0x00000001407f990c: jne      0x1407f991e
0x00000001407f990e: mov      byte ptr [rsi + 1], 1
0x00000001407f9912: xor      eax, eax
0x00000001407f9914: mov      byte ptr [rsi], al
0x00000001407f9916: add      rsp, 0x20
0x00000001407f991a: pop      rbx
0x00000001407f991b: pop      rdi
0x00000001407f991c: pop      rsi
0x00000001407f991d: ret      
0x00000001407f991e: lea      r8, [rip + 0x383f03]
0x00000001407f9925: mov      r9d, 2
0x00000001407f992b: mov      rcx, rbx
0x00000001407f992e: mov      rdx, rdi
0x00000001407f9931: call     0x1408cc5b3
0x00000001407f9936: mov      qword ptr [rsi + 8], rax
0x00000001407f993a: mov      al, 1
0x00000001407f993c: jmp      0x1407f9914
