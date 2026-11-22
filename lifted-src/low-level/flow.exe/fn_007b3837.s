; instruction-faithful x86-64 fallback for flow.exe rva=0x7b3837-0x7b386f
0x00000001407b3837: sub      rsp, 0x38
0x00000001407b383b: mov      r9, qword ptr [rcx]
0x00000001407b383e: mov      rax, qword ptr [rcx + 8]
0x00000001407b3842: lock inc qword ptr [r9]
0x00000001407b3846: jle      0x1407b386d
0x00000001407b3848: lea      r8, [rsp + 0x20]
0x00000001407b384d: mov      qword ptr [r8], r9
0x00000001407b3850: mov      qword ptr [r8 + 8], rax
0x00000001407b3854: mov      byte ptr [r8 + 0x10], dl
0x00000001407b3858: mov      rax, qword ptr [rcx + 0x10]
0x00000001407b385c: mov      edx, dword ptr [rcx + 0x18]
0x00000001407b385f: mov      rcx, rax
0x00000001407b3862: call     0x1407c9520
0x00000001407b3867: nop      
0x00000001407b3868: add      rsp, 0x38
0x00000001407b386c: ret      
0x00000001407b386d: ud2      
