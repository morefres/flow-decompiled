; instruction-faithful x86-64 fallback for flow.exe rva=0x6af816-0x6af8be
0x00000001406af816: push     rbp
0x00000001406af817: sub      rsp, 0x40
0x00000001406af81b: lea      rbp, [rsp + 0x40]
0x00000001406af820: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001406af828: mov      r8, rcx
0x00000001406af82b: mov      rdx, qword ptr [rcx]
0x00000001406af82e: movabs   rcx, 0x8000000000000001
0x00000001406af838: add      rcx, rdx
0x00000001406af83b: mov      rax, rdx
0x00000001406af83e: sar      rax, 0x3f
0x00000001406af842: and      rax, rcx
0x00000001406af845: je       0x1406af85f
0x00000001406af847: cmp      rax, 1
0x00000001406af84b: jne      0x1406af8ad
0x00000001406af84d: mov      rcx, qword ptr [r8 + 8]
0x00000001406af851: mov      rdx, qword ptr [r8 + 0x10]
0x00000001406af855: add      rsp, 0x40
0x00000001406af859: pop      rbp
0x00000001406af85a: jmp      0x14003668a
0x00000001406af85f: mov      qword ptr [rbp - 0x18], rdx
0x00000001406af863: mov      qword ptr [rbp - 0x10], r8
0x00000001406af867: mov      rcx, qword ptr [r8 + 0x20]
0x00000001406af86b: mov      eax, ecx
0x00000001406af86d: and      eax, 3
0x00000001406af870: lea      edx, [rax - 2]
0x00000001406af873: cmp      edx, 2
0x00000001406af876: jb       0x1406af88b
0x00000001406af878: test     rax, rax
0x00000001406af87b: je       0x1406af88b
0x00000001406af87d: mov      rax, qword ptr [rcx + 0x17]
0x00000001406af881: dec      rcx
0x00000001406af884: call     qword ptr [rip + 0x22260e]
0x00000001406af88a: nop      
0x00000001406af88b: mov      rax, qword ptr [rbp - 0x10]
0x00000001406af88f: mov      rdx, qword ptr [rax + 8]
0x00000001406af893: mov      r8d, 1
0x00000001406af899: mov      r9d, 1
0x00000001406af89f: mov      rcx, qword ptr [rbp - 0x18]
0x00000001406af8a3: add      rsp, 0x40
0x00000001406af8a7: pop      rbp
0x00000001406af8a8: jmp      0x14000a0f6
0x00000001406af8ad: add      r8, 8
0x00000001406af8b1: mov      rcx, r8
0x00000001406af8b4: add      rsp, 0x40
0x00000001406af8b8: pop      rbp
0x00000001406af8b9: jmp      0x1406a8766
