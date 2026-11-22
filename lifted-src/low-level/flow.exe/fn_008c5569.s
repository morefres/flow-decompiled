; instruction-faithful x86-64 fallback for flow.exe rva=0x8c5569-0x8c55af
0x00000001408c5569: push     rbp
0x00000001408c556a: sub      rsp, 0x50
0x00000001408c556e: lea      rbp, [rsp + 0x50]
0x00000001408c5573: lea      rdx, [rbp - 8]
0x00000001408c5577: mov      qword ptr [rdx], rcx
0x00000001408c557a: lea      rax, [rip + 0x2ccdbb]
0x00000001408c5581: lea      r9, [rbp - 0x10]
0x00000001408c5585: mov      qword ptr [r9], rax
0x00000001408c5588: lea      rax, [rip + 0x2af189]
0x00000001408c558f: mov      qword ptr [rsp + 0x38], rax
0x00000001408c5594: lea      r8, [rip + 0x2acbad]
0x00000001408c559b: mov      qword ptr [rsp + 0x20], r8
0x00000001408c55a0: and      qword ptr [rsp + 0x28], 0
0x00000001408c55a6: xor      ecx, ecx
0x00000001408c55a8: call     0x1408ae5f6
0x00000001408c55ad: ud2      
