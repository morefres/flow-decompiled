; instruction-faithful x86-64 fallback for flow.exe rva=0x805281-0x8052d1
0x0000000140805281: sub      rsp, 0x28
0x0000000140805285: mov      rax, 0xffffffffffffff80
0x000000014080528c: lock xadd qword ptr [rcx], rax
0x0000000140805291: cmp      rax, 0x7f
0x0000000140805295: jbe      0x1408052b7
0x0000000140805297: cmp      rax, 0xbf
0x000000014080529d: ja       0x1408052b2
0x000000014080529f: mov      rax, qword ptr [rcx + 0x10]
0x00000001408052a3: mov      rax, qword ptr [rax + 0x10]
0x00000001408052a7: add      rsp, 0x28
0x00000001408052ab: jmp      qword ptr [rip + 0xccbe6]
0x00000001408052b2: add      rsp, 0x28
0x00000001408052b6: ret      
0x00000001408052b7: lea      rcx, [rip + 0x37c49a]
0x00000001408052be: lea      r8, [rip + 0x37c4bb]
0x00000001408052c5: mov      edx, 0x27
0x00000001408052ca: call     0x1408ae860
0x00000001408052cf: ud2      
