; instruction-faithful x86-64 fallback for flow.exe rva=0x8ae75e-0x8ae7a0
0x00000001408ae75e: push     rbp
0x00000001408ae75f: sub      rsp, 0x50
0x00000001408ae763: lea      rbp, [rsp + 0x50]
0x00000001408ae768: lea      rax, [rbp - 8]
0x00000001408ae76c: mov      qword ptr [rax], rcx
0x00000001408ae76f: lea      r9, [rbp - 0x10]
0x00000001408ae773: mov      qword ptr [r9], rdx
0x00000001408ae776: lea      rcx, [rip + 0x4e013]
0x00000001408ae77d: mov      qword ptr [rsp + 0x38], rcx
0x00000001408ae782: lea      r8, [rip + 0x4db5f]
0x00000001408ae789: mov      qword ptr [rsp + 0x20], r8
0x00000001408ae78e: and      qword ptr [rsp + 0x28], 0
0x00000001408ae794: xor      ecx, ecx
0x00000001408ae796: mov      rdx, rax
0x00000001408ae799: call     0x1408ae5f6
0x00000001408ae79e: ud2      
