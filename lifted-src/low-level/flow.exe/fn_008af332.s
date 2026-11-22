; instruction-faithful x86-64 fallback for flow.exe rva=0x8af332-0x8af35a
0x00000001408af332: sub      rsp, 0x38
0x00000001408af336: mov      r8, rdx
0x00000001408af339: lea      rdx, [rsp + 0x28]
0x00000001408af33e: mov      qword ptr [rdx], rcx
0x00000001408af341: lea      rax, [rip - 0x99e48]
0x00000001408af348: mov      qword ptr [rdx + 8], rax
0x00000001408af34c: lea      rcx, [rip + 0x2def37]
0x00000001408af353: call     0x1408ae6f0
0x00000001408af358: ud2      
