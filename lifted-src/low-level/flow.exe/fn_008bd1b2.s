; instruction-faithful x86-64 fallback for flow.exe rva=0x8bd1b2-0x8bd1e5
0x00000001408bd1b2: sub      rsp, 0x38
0x00000001408bd1b6: lea      rax, [rip + 0x28298b]
0x00000001408bd1bd: lea      rdx, [rsp + 0x28]
0x00000001408bd1c2: mov      qword ptr [rdx], rax
0x00000001408bd1c5: lea      rax, [rip - 0x8a563c]
0x00000001408bd1cc: mov      qword ptr [rdx + 8], rax
0x00000001408bd1d0: lea      rcx, [rip + 0x291e81]
0x00000001408bd1d7: lea      r8, [rip + 0x28297a]
0x00000001408bd1de: call     0x1408ae6f0
0x00000001408bd1e3: ud2      
