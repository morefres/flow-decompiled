; instruction-faithful x86-64 fallback for flow.exe rva=0x85b3cc-0x85b40e
0x000000014085b3cc: sub      rsp, 0x38
0x000000014085b3d0: mov      rax, qword ptr [rcx + 8]
0x000000014085b3d4: cmp      rax, qword ptr [rcx + 0x10]
0x000000014085b3d8: jb       0x14085b3e3
0x000000014085b3da: mov      qword ptr [rcx + 0x10], rax
0x000000014085b3de: add      rsp, 0x38
0x000000014085b3e2: ret      
0x000000014085b3e3: lea      rax, [rip + 0x3310b6]
0x000000014085b3ea: mov      qword ptr [rsp + 0x20], rax
0x000000014085b3ef: lea      rcx, [rip + 0x336fa2]
0x000000014085b3f6: lea      r9, [rip + 0x330dc3]
0x000000014085b3fd: lea      r8, [rsp + 0x37]
0x000000014085b402: mov      edx, 0x2b
0x000000014085b407: call     0x1408ae9c0
0x000000014085b40c: ud2      
