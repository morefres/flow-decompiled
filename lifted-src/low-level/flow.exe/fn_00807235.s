; instruction-faithful x86-64 fallback for flow.exe rva=0x807235-0x8072cd
0x0000000140807235: sub      rsp, 0x28
0x0000000140807239: mov      rdx, qword ptr [rcx]
0x000000014080723c: mov      rax, qword ptr [rdx + 0x18]
0x0000000140807240: mov      r9, rax
0x0000000140807243: shr      r9, 0x20
0x0000000140807247: mov      dword ptr [rsp + 0x20], r9d
0x000000014080724c: cmp      dword ptr [rdx + 0x20], eax
0x000000014080724f: je       0x1408072a8
0x0000000140807251: movabs   r8, 0xffffffff00000000
0x000000014080725b: mov      rcx, rax
0x000000014080725e: lea      r10d, [rax + 1]
0x0000000140807262: mov      dword ptr [rsp + 0x24], r10d
0x0000000140807267: cmp      r9d, eax
0x000000014080726a: jne      0x140807278
0x000000014080726c: mov      eax, r10d
0x000000014080726f: mov      r9, rax
0x0000000140807272: shl      r9, 0x20
0x0000000140807276: jmp      0x140807286
0x0000000140807278: cmp      r10d, r9d
0x000000014080727b: je       0x1408072bc
0x000000014080727d: mov      eax, r10d
0x0000000140807280: mov      r9, rcx
0x0000000140807283: and      r9, r8
0x0000000140807286: or       r9, rax
0x0000000140807289: mov      rax, rcx
0x000000014080728c: lock cmpxchg qword ptr [rdx + 0x18], r9
0x0000000140807292: je       0x1408072ac
0x0000000140807294: mov      r9, rax
0x0000000140807297: shr      r9, 0x20
0x000000014080729b: mov      dword ptr [rsp + 0x20], r9d
0x00000001408072a0: mov      rcx, rax
0x00000001408072a3: cmp      dword ptr [rdx + 0x20], eax
0x00000001408072a6: jne      0x14080725e
0x00000001408072a8: xor      eax, eax
0x00000001408072aa: jmp      0x1408072b7
0x00000001408072ac: movzx    eax, cl
0x00000001408072af: mov      rcx, qword ptr [rdx + 0x10]
0x00000001408072b3: mov      rax, qword ptr [rcx + rax*8]
0x00000001408072b7: add      rsp, 0x28
0x00000001408072bb: ret      
0x00000001408072bc: lea      rcx, [rsp + 0x20]
0x00000001408072c1: lea      rdx, [rsp + 0x24]
0x00000001408072c6: call     0x1408ce625
0x00000001408072cb: ud2      
