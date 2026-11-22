; instruction-faithful x86-64 fallback for flow.exe rva=0x6530a8-0x65313b
0x00000001406530a8: sub      rsp, 0x38
0x00000001406530ac: mov      rax, qword ptr [rcx]
0x00000001406530af: cmp      qword ptr [rax], 1
0x00000001406530b3: jne      0x140653128
0x00000001406530b5: mov      rax, qword ptr [rcx + 8]
0x00000001406530b9: cmp      qword ptr [rax + 0x10], 0
0x00000001406530be: jne      0x14065312d
0x00000001406530c0: mov      qword ptr [rax + 0x10], 0xffffffffffffffff
0x00000001406530c8: mov      rdx, qword ptr [rax + 0x30]
0x00000001406530cc: mov      r8, qword ptr [rax + 0x38]
0x00000001406530d0: mov      rcx, qword ptr [rax + 0x40]
0x00000001406530d4: xor      r10d, r10d
0x00000001406530d7: mov      qword ptr [rax + 0x30], r10
0x00000001406530db: mov      qword ptr [rax + 0x38], 8
0x00000001406530e3: mov      qword ptr [rax + 0x40], r10
0x00000001406530e7: mov      r9, r8
0x00000001406530ea: test     rcx, rcx
0x00000001406530ed: je       0x140653107
0x00000001406530ef: shl      rcx, 5
0x00000001406530f3: mov      r9, r8
0x00000001406530f6: add      r9, 0x20
0x00000001406530fa: add      rcx, -0x20
0x00000001406530fe: jne      0x1406530f6
0x0000000140653100: mov      r10, qword ptr [rax + 0x10]
0x0000000140653104: inc      r10
0x0000000140653107: sub      r9, r8
0x000000014065310a: shr      r9, 5
0x000000014065310e: mov      qword ptr [rax + 0x10], r10
0x0000000140653112: lea      rcx, [rsp + 0x20]
0x0000000140653117: mov      qword ptr [rcx], rdx
0x000000014065311a: mov      qword ptr [rcx + 8], r8
0x000000014065311e: mov      qword ptr [rcx + 0x10], r9
0x0000000140653122: call     0x140653231
0x0000000140653127: nop      
0x0000000140653128: add      rsp, 0x38
0x000000014065312c: ret      
0x000000014065312d: lea      rcx, [rip + 0x4f94f4]
0x0000000140653134: call     0x1408ae900
0x0000000140653139: ud2      
