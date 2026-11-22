; instruction-faithful x86-64 fallback for flow.exe rva=0x8c6d74-0x8c6dc5
0x00000001408c6d74: sub      rsp, 0x58
0x00000001408c6d78: lea      rdx, [rsp + 0x48]
0x00000001408c6d7d: mov      qword ptr [rdx], rcx
0x00000001408c6d80: lea      rax, [rip + 0x2ae2e9]
0x00000001408c6d87: lea      r9, [rsp + 0x50]
0x00000001408c6d8c: mov      qword ptr [r9], rax
0x00000001408c6d8f: lea      rax, [rip + 0x2ae2fa]
0x00000001408c6d96: mov      qword ptr [rsp + 0x38], rax
0x00000001408c6d9b: lea      rax, [rip + 0x2ae2cf]
0x00000001408c6da2: mov      qword ptr [rsp + 0x28], rax
0x00000001408c6da7: lea      r8, [rip + 0x2c925a]
0x00000001408c6dae: mov      qword ptr [rsp + 0x20], r8
0x00000001408c6db3: mov      qword ptr [rsp + 0x30], 0x3b
0x00000001408c6dbc: xor      ecx, ecx
0x00000001408c6dbe: call     0x1408ae5f6
0x00000001408c6dc3: ud2      
