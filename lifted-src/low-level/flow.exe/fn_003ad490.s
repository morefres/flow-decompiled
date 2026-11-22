; instruction-faithful x86-64 fallback for flow.exe rva=0x3ad490-0x3ad4d7
0x00000001403ad490: sub      rsp, 0x28
0x00000001403ad494: mov      rax, 0xffffffffffffffc0
0x00000001403ad49b: lock xadd qword ptr [rcx], rax
0x00000001403ad4a0: shr      rax, 6
0x00000001403ad4a4: cmp      rax, 1
0x00000001403ad4a8: je       0x1403ad4b4
0x00000001403ad4aa: test     rax, rax
0x00000001403ad4ad: je       0x1403ad4bd
0x00000001403ad4af: add      rsp, 0x28
0x00000001403ad4b3: ret      
0x00000001403ad4b4: add      rsp, 0x28
0x00000001403ad4b8: jmp      0x1403ad567
0x00000001403ad4bd: lea      rcx, [rip + 0x7d440c]
0x00000001403ad4c4: lea      r8, [rip + 0x7d442d]
0x00000001403ad4cb: mov      edx, 0x27
0x00000001403ad4d0: call     0x1408ae860
0x00000001403ad4d5: ud2      
