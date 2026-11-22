; instruction-faithful x86-64 fallback for flow.exe rva=0xc55e-0xc5bd
0x000000014000c55e: sub      rsp, 0x28
0x000000014000c562: mov      r9d, dword ptr [rcx + 0x10]
0x000000014000c566: test     r9d, r9d
0x000000014000c569: je       0x14000c59b
0x000000014000c56b: mov      r10, qword ptr [rcx]
0x000000014000c56e: shr      r10, 8
0x000000014000c572: mov      qword ptr [rcx], r10
0x000000014000c575: mov      eax, dword ptr [rcx + 0xc]
0x000000014000c578: cmp      r8, rax
0x000000014000c57b: jbe      0x14000c5a6
0x000000014000c57d: movzx    edx, byte ptr [rdx + rax]
0x000000014000c581: shl      rdx, 0x38
0x000000014000c585: or       rdx, r10
0x000000014000c588: mov      qword ptr [rcx], rdx
0x000000014000c58b: add      dword ptr [rcx + 8], -8
0x000000014000c58f: lea      edx, [r9 - 1]
0x000000014000c593: mov      dword ptr [rcx + 0x10], edx
0x000000014000c596: inc      eax
0x000000014000c598: mov      dword ptr [rcx + 0xc], eax
0x000000014000c59b: test     r9d, r9d
0x000000014000c59e: setne    al
0x000000014000c5a1: add      rsp, 0x28
0x000000014000c5a5: ret      
0x000000014000c5a6: lea      r9, [rip + 0x8ed763]
0x000000014000c5ad: mov      rcx, rax
0x000000014000c5b0: mov      rdx, r8
0x000000014000c5b3: mov      r8, r9
0x000000014000c5b6: call     0x1408ae879
0x000000014000c5bb: ud2      
