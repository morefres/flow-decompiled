; instruction-faithful x86-64 fallback for flow.exe rva=0x8b96eb-0x8b972e
0x00000001408b96eb: sub      rsp, 0x48
0x00000001408b96ef: lea      rax, [rip + 0x54bc8]
0x00000001408b96f6: lea      rcx, [rsp + 0x28]
0x00000001408b96fb: mov      qword ptr [rcx], rax
0x00000001408b96fe: mov      qword ptr [rcx + 8], 0x10
0x00000001408b9706: lea      rdx, [rsp + 0x38]
0x00000001408b970b: mov      qword ptr [rdx], rcx
0x00000001408b970e: lea      rax, [rip - 0x8a1b85]
0x00000001408b9715: mov      qword ptr [rdx + 8], rax
0x00000001408b9719: lea      rcx, [rip + 0x2bebb0]
0x00000001408b9720: lea      r8, [rip + 0x2bebd1]
0x00000001408b9727: call     0x1408ae6f0
0x00000001408b972c: ud2      
