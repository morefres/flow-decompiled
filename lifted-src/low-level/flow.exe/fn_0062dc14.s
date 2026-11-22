; instruction-faithful x86-64 fallback for flow.exe rva=0x62dc14-0x62dc49
0x000000014062dc14: sub      rsp, 0x28
0x000000014062dc18: cmp      rcx, -1
0x000000014062dc1c: jne      0x14062dc23
0x000000014062dc1e: add      rsp, 0x28
0x000000014062dc22: ret      
0x000000014062dc23: test     rcx, rcx
0x000000014062dc26: jne      0x14062dc42
0x000000014062dc28: lea      rcx, [rip + 0x544481]
0x000000014062dc2f: lea      r8, [rip + 0x50095a]
0x000000014062dc36: mov      edx, 0x11
0x000000014062dc3b: call     0x1408ae860
0x000000014062dc40: ud2      
0x000000014062dc42: call     0x1408ad83e
0x000000014062dc47: ud2      
