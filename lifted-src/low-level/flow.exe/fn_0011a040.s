; instruction-faithful x86-64 fallback for flow.exe rva=0x11a040-0x11a07a
0x000000014011a040: sub      rsp, 0x48
0x000000014011a044: lea      r9, [rsp + 0x30]
0x000000014011a049: mov      qword ptr [r9 - 8], rdx
0x000000014011a04d: movups   xmm0, xmmword ptr [r8]
0x000000014011a051: movups   xmmword ptr [r9], xmm0
0x000000014011a055: mov      rax, qword ptr [r8 + 0x10]
0x000000014011a059: mov      qword ptr [r9 + 0x10], rax
0x000000014011a05d: mov      r8, qword ptr [rcx]
0x000000014011a060: mov      rax, qword ptr [rcx + 8]
0x000000014011a064: mov      rax, qword ptr [rax + 0x20]
0x000000014011a068: mov      rcx, r8
0x000000014011a06b: mov      r8, r9
0x000000014011a06e: call     qword ptr [rip + 0x7b7e24]
0x000000014011a074: nop      
0x000000014011a075: add      rsp, 0x48
0x000000014011a079: ret      
