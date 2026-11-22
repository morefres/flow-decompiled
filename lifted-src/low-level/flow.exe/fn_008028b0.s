; instruction-faithful x86-64 fallback for flow.exe rva=0x8028b0-0x8028e8
0x00000001408028b0: sub      rsp, 0x28
0x00000001408028b4: mov      rax, rcx
0x00000001408028b7: mov      rcx, qword ptr [rcx + 8]
0x00000001408028bb: sub      rcx, qword ptr [rax]
0x00000001408028be: jne      0x1408028c7
0x00000001408028c0: xor      eax, eax
0x00000001408028c2: add      rsp, 0x28
0x00000001408028c6: ret      
0x00000001408028c7: shr      rcx, 6
0x00000001408028cb: mov      rax, qword ptr [rax + 0x18]
0x00000001408028cf: add      rcx, rax
0x00000001408028d2: lea      rdx, [rsp + 0x20]
0x00000001408028d7: mov      qword ptr [rdx], rax
0x00000001408028da: lea      r8, [rip + 0x37cc87]
0x00000001408028e1: call     0x1408cc517
0x00000001408028e6: jmp      0x1408028c2
