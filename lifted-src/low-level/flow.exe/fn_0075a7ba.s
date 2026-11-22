; instruction-faithful x86-64 fallback for flow.exe rva=0x75a7ba-0x75a7f7
0x000000014075a7ba: mov      qword ptr [rsp + 0x10], rdx
0x000000014075a7bf: push     rbp
0x000000014075a7c0: sub      rsp, 0x20
0x000000014075a7c4: lea      rbp, [rdx + 0x40]
0x000000014075a7c8: mov      rcx, qword ptr [rbp - 0x10]
0x000000014075a7cc: test     rcx, rcx
0x000000014075a7cf: je       0x14075a7f1
0x000000014075a7d1: mov      eax, ecx
0x000000014075a7d3: and      eax, 3
0x000000014075a7d6: lea      edx, [rax - 2]
0x000000014075a7d9: cmp      edx, 2
0x000000014075a7dc: jb       0x14075a7f1
0x000000014075a7de: test     rax, rax
0x000000014075a7e1: je       0x14075a7f1
0x000000014075a7e3: mov      rax, qword ptr [rcx + 0x17]
0x000000014075a7e7: dec      rcx
0x000000014075a7ea: call     qword ptr [rip + 0x1776a8]
0x000000014075a7f0: nop      
0x000000014075a7f1: add      rsp, 0x20
0x000000014075a7f5: pop      rbp
0x000000014075a7f6: ret      
