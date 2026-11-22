; instruction-faithful x86-64 fallback for flow.exe rva=0x7b3527-0x7b355f
0x00000001407b3527: sub      rsp, 0x38
0x00000001407b352b: mov      r9, qword ptr [rcx]
0x00000001407b352e: mov      rax, qword ptr [rcx + 8]
0x00000001407b3532: lock inc qword ptr [r9]
0x00000001407b3536: jle      0x1407b355d
0x00000001407b3538: lea      r8, [rsp + 0x20]
0x00000001407b353d: mov      qword ptr [r8], r9
0x00000001407b3540: mov      qword ptr [r8 + 8], rax
0x00000001407b3544: mov      byte ptr [r8 + 0x10], dl
0x00000001407b3548: mov      rax, qword ptr [rcx + 0x10]
0x00000001407b354c: mov      edx, dword ptr [rcx + 0x18]
0x00000001407b354f: mov      rcx, rax
0x00000001407b3552: call     0x1407c0604
0x00000001407b3557: nop      
0x00000001407b3558: add      rsp, 0x38
0x00000001407b355c: ret      
0x00000001407b355d: ud2      
