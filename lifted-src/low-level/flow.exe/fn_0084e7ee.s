; instruction-faithful x86-64 fallback for flow.exe rva=0x84e7ee-0x84e857
0x000000014084e7ee: sub      rsp, 0x28
0x000000014084e7f2: cmp      byte ptr [rcx + 0x40], 1
0x000000014084e7f6: jne      0x14084e837
0x000000014084e7f8: mov      r8d, dword ptr [rcx + 0x34]
0x000000014084e7fc: mov      r9d, dword ptr [rcx + 0x38]
0x000000014084e800: mov      rax, qword ptr [rcx + 8]
0x000000014084e804: mov      rdx, qword ptr [rcx + 0x10]
0x000000014084e808: cmp      r8d, r9d
0x000000014084e80b: ja       0x14084e841
0x000000014084e80d: cmp      rdx, r9
0x000000014084e810: jb       0x14084e841
0x000000014084e812: cmp      rdx, r8
0x000000014084e815: je       0x14084e82f
0x000000014084e817: test     r8d, r8d
0x000000014084e81a: je       0x14084e823
0x000000014084e81c: cmp      byte ptr [rax + r8], 0xbf
0x000000014084e821: jle      0x14084e841
0x000000014084e823: cmp      rdx, r9
0x000000014084e826: je       0x14084e82f
0x000000014084e828: cmp      byte ptr [rax + r9], 0xbf
0x000000014084e82d: jle      0x14084e841
0x000000014084e82f: add      rax, r8
0x000000014084e832: sub      r9, r8
0x000000014084e835: jmp      0x14084e839
0x000000014084e837: xor      eax, eax
0x000000014084e839: mov      rdx, r9
0x000000014084e83c: add      rsp, 0x28
0x000000014084e840: ret      
0x000000014084e841: lea      rcx, [rip + 0x33cdd0]
0x000000014084e848: mov      qword ptr [rsp + 0x20], rcx
0x000000014084e84d: mov      rcx, rax
0x000000014084e850: call     0x1408ae8c0
0x000000014084e855: ud2      
