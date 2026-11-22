; instruction-faithful x86-64 fallback for flow.exe rva=0x8ae07a-0x8ae0b2
0x00000001408ae07a: sub      rsp, 0x48
0x00000001408ae07e: lea      rax, [rcx + 8]
0x00000001408ae082: lea      rdx, [rsp + 0x28]
0x00000001408ae087: mov      qword ptr [rdx], rax
0x00000001408ae08a: lea      rax, [rip - 0x8858a1]
0x00000001408ae091: mov      qword ptr [rdx + 8], rax
0x00000001408ae095: mov      qword ptr [rdx + 0x10], rcx
0x00000001408ae099: mov      qword ptr [rdx + 0x18], rax
0x00000001408ae09d: lea      rcx, [rip + 0x4c4ec]
0x00000001408ae0a4: lea      r8, [rip + 0x4c56d]
0x00000001408ae0ab: call     0x1408ae6f0
0x00000001408ae0b0: ud2      
