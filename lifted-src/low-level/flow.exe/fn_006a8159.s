; instruction-faithful x86-64 fallback for flow.exe rva=0x6a8159-0x6a8196
0x00000001406a8159: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a815e: push     rbp
0x00000001406a815f: sub      rsp, 0x20
0x00000001406a8163: lea      rbp, [rdx + 0x40]
0x00000001406a8167: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406a816b: test     rcx, rcx
0x00000001406a816e: je       0x1406a8190
0x00000001406a8170: mov      eax, ecx
0x00000001406a8172: and      eax, 3
0x00000001406a8175: lea      edx, [rax - 2]
0x00000001406a8178: cmp      edx, 2
0x00000001406a817b: jb       0x1406a8190
0x00000001406a817d: test     rax, rax
0x00000001406a8180: je       0x1406a8190
0x00000001406a8182: mov      rax, qword ptr [rcx + 0x17]
0x00000001406a8186: dec      rcx
0x00000001406a8189: call     qword ptr [rip + 0x229d09]
0x00000001406a818f: nop      
0x00000001406a8190: add      rsp, 0x20
0x00000001406a8194: pop      rbp
0x00000001406a8195: ret      
