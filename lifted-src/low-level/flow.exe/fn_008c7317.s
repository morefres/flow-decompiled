; instruction-faithful x86-64 fallback for flow.exe rva=0x8c7317-0x8c7359
0x00000001408c7317: sub      rsp, 0x58
0x00000001408c731b: lea      rdx, [rsp + 0x48]
0x00000001408c7320: mov      qword ptr [rdx], rcx
0x00000001408c7323: lea      rax, [rip + 0x2cb012]
0x00000001408c732a: lea      r9, [rsp + 0x50]
0x00000001408c732f: mov      qword ptr [r9], rax
0x00000001408c7332: lea      rax, [rip + 0x2afa6f]
0x00000001408c7339: mov      qword ptr [rsp + 0x38], rax
0x00000001408c733e: lea      r8, [rip + 0x2ae37b]
0x00000001408c7345: mov      qword ptr [rsp + 0x20], r8
0x00000001408c734a: and      qword ptr [rsp + 0x28], 0
0x00000001408c7350: xor      ecx, ecx
0x00000001408c7352: call     0x1408ae5f6
0x00000001408c7357: ud2      
