; instruction-faithful x86-64 fallback for flow.exe rva=0x6cff5d-0x6cff96
0x00000001406cff5d: sub      rsp, 0x28
0x00000001406cff61: mov      r8, qword ptr [rcx + 8]
0x00000001406cff65: mov      rax, qword ptr [rcx + 0x10]
0x00000001406cff69: mov      rdx, qword ptr [rcx + 0x18]
0x00000001406cff6d: mov      r9, rdx
0x00000001406cff70: sub      r9, rax
0x00000001406cff73: jb       0x1406cff85
0x00000001406cff75: cmp      rdx, r8
0x00000001406cff78: ja       0x1406cff85
0x00000001406cff7a: add      rax, qword ptr [rcx]
0x00000001406cff7d: mov      rdx, r9
0x00000001406cff80: add      rsp, 0x28
0x00000001406cff84: ret      
0x00000001406cff85: lea      r9, [rip + 0x495f1c]
0x00000001406cff8c: mov      rcx, rax
0x00000001406cff8f: call     0x1408ae7a0
0x00000001406cff94: ud2      
