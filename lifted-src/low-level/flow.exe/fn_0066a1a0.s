; instruction-faithful x86-64 fallback for flow.exe rva=0x66a1a0-0x66a1e4
0x000000014066a1a0: mov      qword ptr [rsp + 0x10], rdx
0x000000014066a1a5: push     rbp
0x000000014066a1a6: sub      rsp, 0x20
0x000000014066a1aa: lea      rbp, [rdx + 0x30]
0x000000014066a1ae: mov      rax, qword ptr [rbp - 0x10]
0x000000014066a1b2: mov      rcx, qword ptr [rax + 0x440]
0x000000014066a1b9: test     rcx, rcx
0x000000014066a1bc: je       0x14066a1de
0x000000014066a1be: mov      eax, ecx
0x000000014066a1c0: and      eax, 3
0x000000014066a1c3: lea      edx, [rax - 2]
0x000000014066a1c6: cmp      edx, 2
0x000000014066a1c9: jb       0x14066a1de
0x000000014066a1cb: test     rax, rax
0x000000014066a1ce: je       0x14066a1de
0x000000014066a1d0: mov      rax, qword ptr [rcx + 0x17]
0x000000014066a1d4: dec      rcx
0x000000014066a1d7: call     qword ptr [rip + 0x267cbb]
0x000000014066a1dd: nop      
0x000000014066a1de: add      rsp, 0x20
0x000000014066a1e2: pop      rbp
0x000000014066a1e3: ret      
