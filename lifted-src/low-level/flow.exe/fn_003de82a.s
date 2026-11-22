; instruction-faithful x86-64 fallback for flow.exe rva=0x3de82a-0x3de8d3
0x00000001403de82a: push     rbp
0x00000001403de82b: mov      eax, 0x2730
0x00000001403de830: call     0x1408a7060
0x00000001403de835: sub      rsp, rax
0x00000001403de838: lea      rbp, [rsp + 0x80]
0x00000001403de840: mov      qword ptr [rbp + 0x26a0], 0xfffffffffffffffe
0x00000001403de84b: lea      rdx, [rbp - 0x58]
0x00000001403de84f: mov      dword ptr [rdx], 2
0x00000001403de855: mov      qword ptr [rbp + 0x2698], rcx
0x00000001403de85c: call     0x1403deada
0x00000001403de861: nop      
0x00000001403de862: mov      rcx, qword ptr [rbp + 0x2698]
0x00000001403de869: mov      rax, qword ptr [rcx + 8]
0x00000001403de86d: xor      r8d, r8d
0x00000001403de870: lea      rdx, [rbp + 0x1318]
0x00000001403de877: mov      qword ptr [rdx + 0x10], r8
0x00000001403de87b: mov      qword ptr [rdx + 8], rax
0x00000001403de87f: mov      dword ptr [rdx], 1
0x00000001403de885: call     0x1403deada
0x00000001403de88a: nop      
0x00000001403de88b: add      rsp, 0x2730
0x00000001403de892: pop      rbp
0x00000001403de893: ret      
0x00000001403de894: mov      rax, qword ptr [rbp + 0x2698]
0x00000001403de89b: mov      rax, qword ptr [rax + 8]
0x00000001403de89f: cmp      qword ptr [rbp + 0x2690], 0
0x00000001403de8a7: je       0x1403de8c7
0x00000001403de8a9: mov      rcx, qword ptr [rbp + 0x2688]
0x00000001403de8b0: mov      qword ptr [rbp + 0x1330], rcx
0x00000001403de8b7: mov      rcx, qword ptr [rbp + 0x2698]
0x00000001403de8be: mov      r8, qword ptr [rbp + 0x2690]
0x00000001403de8c5: jmp      0x1403de870
0x00000001403de8c7: xor      r8d, r8d
0x00000001403de8ca: mov      rcx, qword ptr [rbp + 0x2698]
0x00000001403de8d1: jmp      0x1403de870
