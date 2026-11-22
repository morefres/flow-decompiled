; instruction-faithful x86-64 fallback for flow.exe rva=0x8ce8ea-0x8ce942
0x00000001408ce8ea: sub      rsp, 0x58
0x00000001408ce8ee: lea      rax, [rsp + 0x27]
0x00000001408ce8f3: mov      byte ptr [rax], dl
0x00000001408ce8f5: lea      r8, [rip + 0x2b21ec]
0x00000001408ce8fc: lea      rdx, [rsp + 0x28]
0x00000001408ce901: mov      qword ptr [rdx], r8
0x00000001408ce904: lea      r8, [rip - 0x8b6d7b]
0x00000001408ce90b: mov      qword ptr [rdx + 8], r8
0x00000001408ce90f: mov      qword ptr [rdx + 0x10], rax
0x00000001408ce913: lea      rax, [rip - 0x8a876a]
0x00000001408ce91a: mov      qword ptr [rdx + 0x18], rax
0x00000001408ce91e: mov      qword ptr [rdx + 0x20], rcx
0x00000001408ce922: lea      rax, [rip - 0x8c4ce9]
0x00000001408ce929: mov      qword ptr [rdx + 0x28], rax
0x00000001408ce92d: lea      rcx, [rip + 0x2b21c4]
0x00000001408ce934: lea      r8, [rip + 0x2b2245]
0x00000001408ce93b: call     0x1408ae6f0
0x00000001408ce940: ud2      
