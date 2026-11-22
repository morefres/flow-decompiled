; instruction-faithful x86-64 fallback for flow.exe rva=0x8ac878-0x8ac8d9
0x00000001408ac878: mov      qword ptr [rsp + 8], rbx
0x00000001408ac87d: mov      qword ptr [rsp + 0x10], rsi
0x00000001408ac882: push     rdi
0x00000001408ac883: sub      rsp, 0x20
0x00000001408ac887: mov      esi, r8d
0x00000001408ac88a: lea      r9, [rip + 0x330967]
0x00000001408ac891: mov      ebx, edx
0x00000001408ac893: lea      r8, [rip + 0x330956]
0x00000001408ac89a: mov      rdi, rcx
0x00000001408ac89d: lea      rdx, [rip + 0x330954]
0x00000001408ac8a4: mov      ecx, 4
0x00000001408ac8a9: call     0x1408ac5fc
0x00000001408ac8ae: mov      edx, ebx
0x00000001408ac8b0: mov      rcx, rdi
0x00000001408ac8b3: test     rax, rax
0x00000001408ac8b6: je       0x1408ac8c3
0x00000001408ac8b8: mov      r8d, esi
0x00000001408ac8bb: call     qword ptr [rip + 0x255d7]
0x00000001408ac8c1: jmp      0x1408ac8c9
0x00000001408ac8c3: call     qword ptr [rip + 0x24e4f]
0x00000001408ac8c9: mov      rbx, qword ptr [rsp + 0x30]
0x00000001408ac8ce: mov      rsi, qword ptr [rsp + 0x38]
0x00000001408ac8d3: add      rsp, 0x20
0x00000001408ac8d7: pop      rdi
0x00000001408ac8d8: ret      
