; instruction-faithful x86-64 fallback for flow.exe rva=0x864596-0x8645de
0x0000000140864596: push     rsi
0x0000000140864597: push     rdi
0x0000000140864598: sub      rsp, 0x28
0x000000014086459c: mov      rax, qword ptr [rcx]
0x000000014086459f: mov      rax, qword ptr [rax + 0x130]
0x00000001408645a6: mov      edx, 1
0x00000001408645ab: call     qword ptr [rip + 0x6d8e7]
0x00000001408645b1: test     eax, eax
0x00000001408645b3: js       0x1408645b9
0x00000001408645b5: xor      esi, esi
0x00000001408645b7: jmp      0x1408645d5
0x00000001408645b9: mov      esi, eax
0x00000001408645bb: lea      rdi, [rsp + 0x20]
0x00000001408645c0: mov      qword ptr [rdi], 0
0x00000001408645c7: xor      ecx, ecx
0x00000001408645c9: mov      rdx, rdi
0x00000001408645cc: call     qword ptr [rip + 0x6d32e]
0x00000001408645d2: mov      rax, qword ptr [rdi]
0x00000001408645d5: mov      edx, esi
0x00000001408645d7: add      rsp, 0x28
0x00000001408645db: pop      rdi
0x00000001408645dc: pop      rsi
0x00000001408645dd: ret      
