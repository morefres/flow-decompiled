; instruction-faithful x86-64 fallback for flow.exe rva=0x85a8f0-0x85a968
0x000000014085a8f0: sub      rsp, 0x68
0x000000014085a8f4: mov      rax, rdx
0x000000014085a8f7: mov      rcx, qword ptr [rcx]
0x000000014085a8fa: lea      rdx, [rcx + 0x18]
0x000000014085a8fe: lea      r8, [rsp + 0x60]
0x000000014085a903: mov      qword ptr [r8], rdx
0x000000014085a906: lea      rdx, [rip - 0x113d0d]
0x000000014085a90d: mov      qword ptr [rsp + 0x50], rdx
0x000000014085a912: mov      qword ptr [rsp + 0x48], r8
0x000000014085a917: lea      rdx, [rip + 0x332335]
0x000000014085a91e: mov      qword ptr [rsp + 0x38], rdx
0x000000014085a923: lea      rdx, [rip - 0x3b2ca]
0x000000014085a92a: mov      qword ptr [rsp + 0x30], rdx
0x000000014085a92f: mov      qword ptr [rsp + 0x28], rcx
0x000000014085a934: mov      qword ptr [rsp + 0x40], 0x17
0x000000014085a93d: mov      qword ptr [rsp + 0x20], 0x16
0x000000014085a946: lea      rdx, [rip + 0x332275]
0x000000014085a94d: lea      r9, [rip + 0x3322e9]
0x000000014085a954: mov      r8d, 0x30
0x000000014085a95a: mov      rcx, rax
0x000000014085a95d: call     0x14001e2f0
0x000000014085a962: nop      
0x000000014085a963: add      rsp, 0x68
0x000000014085a967: ret      
