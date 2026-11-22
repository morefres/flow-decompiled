; instruction-faithful x86-64 fallback for flow.exe rva=0x8bf56e-0x8bf5b0
0x00000001408bf56e: sub      rsp, 0x58
0x00000001408bf572: lea      rdx, [rsp + 0x48]
0x00000001408bf577: mov      qword ptr [rdx], rcx
0x00000001408bf57a: lea      rax, [rip + 0x2d2dbb]
0x00000001408bf581: lea      r9, [rsp + 0x50]
0x00000001408bf586: mov      qword ptr [r9], rax
0x00000001408bf589: lea      rax, [rip + 0x28e3e8]
0x00000001408bf590: mov      qword ptr [rsp + 0x38], rax
0x00000001408bf595: lea      r8, [rip + 0x28cf1c]
0x00000001408bf59c: mov      qword ptr [rsp + 0x20], r8
0x00000001408bf5a1: and      qword ptr [rsp + 0x28], 0
0x00000001408bf5a7: xor      ecx, ecx
0x00000001408bf5a9: call     0x1408ae5f6
0x00000001408bf5ae: ud2      
