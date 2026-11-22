; instruction-faithful x86-64 fallback for flow.exe rva=0x8c4828-0x8c487e
0x00000001408c4828: sub      rsp, 0x48
0x00000001408c482c: mov      eax, dword ptr [rip + 0x4fcace]
0x00000001408c4832: test     eax, eax
0x00000001408c4834: jne      0x1408c483b
0x00000001408c4836: add      rsp, 0x48
0x00000001408c483a: ret      
0x00000001408c483b: lea      rax, [rip + 0x4fcaa6]
0x00000001408c4842: lea      rcx, [rsp + 0x38]
0x00000001408c4847: mov      qword ptr [rcx], rax
0x00000001408c484a: lea      rax, [rsp + 0x2f]
0x00000001408c484f: mov      qword ptr [rcx + 8], rax
0x00000001408c4853: lea      r8, [rsp + 0x30]
0x00000001408c4858: mov      qword ptr [r8], rcx
0x00000001408c485b: lea      rax, [rip + 0x2b7fc6]
0x00000001408c4862: mov      qword ptr [rsp + 0x20], rax
0x00000001408c4867: lea      rcx, [rip + 0x4fca92]
0x00000001408c486e: lea      r9, [rip + 0x2ad2e3]
0x00000001408c4875: mov      dl, 1
0x00000001408c4877: call     0x1408c56d0
0x00000001408c487c: jmp      0x1408c4836
