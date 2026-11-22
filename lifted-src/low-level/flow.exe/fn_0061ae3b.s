; instruction-faithful x86-64 fallback for flow.exe rva=0x61ae3b-0x61ae75
0x000000014061ae3b: mov      qword ptr [rsp + 0x10], rdx
0x000000014061ae40: push     rbp
0x000000014061ae41: push     rsi
0x000000014061ae42: sub      rsp, 0x28
0x000000014061ae46: lea      rbp, [rdx + 0x30]
0x000000014061ae4a: mov      rcx, qword ptr [rbp - 8]
0x000000014061ae4e: mov      eax, ecx
0x000000014061ae50: and      eax, 3
0x000000014061ae53: lea      edx, [rax - 2]
0x000000014061ae56: cmp      edx, 2
0x000000014061ae59: jb       0x14061ae6e
0x000000014061ae5b: test     rax, rax
0x000000014061ae5e: je       0x14061ae6e
0x000000014061ae60: mov      rax, qword ptr [rcx + 0x17]
0x000000014061ae64: dec      rcx
0x000000014061ae67: call     qword ptr [rip + 0x2b702b]
0x000000014061ae6d: nop      
0x000000014061ae6e: add      rsp, 0x28
0x000000014061ae72: pop      rsi
0x000000014061ae73: pop      rbp
0x000000014061ae74: ret      
