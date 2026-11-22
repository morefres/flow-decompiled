; instruction-faithful x86-64 fallback for flow.exe rva=0x8a1a7c-0x8a1ac0
0x00000001408a1a7c: sub      rsp, 0x58
0x00000001408a1a80: movabs   rax, 0xfffffffffffda
0x00000001408a1a8a: sub      rax, qword ptr [rcx]
0x00000001408a1a8d: mov      qword ptr [rsp + 0x20], rax
0x00000001408a1a92: xor      edx, edx
0x00000001408a1a94: movabs   rax, 0xffffffffffffe
0x00000001408a1a9e: sub      rax, qword ptr [rcx + rdx*8 + 8]
0x00000001408a1aa3: mov      qword ptr [rsp + rdx*8 + 0x28], rax
0x00000001408a1aa8: inc      rdx
0x00000001408a1aab: cmp      rdx, 4
0x00000001408a1aaf: jl       0x1408a1a94
0x00000001408a1ab1: lea      rdx, [rsp + 0x20]
0x00000001408a1ab6: call     0x14089fe38
0x00000001408a1abb: add      rsp, 0x58
0x00000001408a1abf: ret      
