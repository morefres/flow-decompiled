; instruction-faithful x86-64 fallback for flow.exe rva=0x7b34ef-0x7b3527
0x00000001407b34ef: sub      rsp, 0x38
0x00000001407b34f3: mov      r9, qword ptr [rcx]
0x00000001407b34f6: mov      rax, qword ptr [rcx + 8]
0x00000001407b34fa: lock inc qword ptr [r9]
0x00000001407b34fe: jle      0x1407b3525
0x00000001407b3500: lea      r8, [rsp + 0x20]
0x00000001407b3505: mov      qword ptr [r8], r9
0x00000001407b3508: mov      qword ptr [r8 + 8], rax
0x00000001407b350c: mov      byte ptr [r8 + 0x10], dl
0x00000001407b3510: mov      rax, qword ptr [rcx + 0x10]
0x00000001407b3514: mov      edx, dword ptr [rcx + 0x18]
0x00000001407b3517: mov      rcx, rax
0x00000001407b351a: call     0x1407c9772
0x00000001407b351f: nop      
0x00000001407b3520: add      rsp, 0x38
0x00000001407b3524: ret      
0x00000001407b3525: ud2      
