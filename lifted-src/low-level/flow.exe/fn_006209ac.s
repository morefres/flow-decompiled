; instruction-faithful x86-64 fallback for flow.exe rva=0x6209ac-0x620a38
0x00000001406209ac: sub      rsp, 0x28
0x00000001406209b0: cmp      r8, 1
0x00000001406209b4: jne      0x1406209fe
0x00000001406209b6: mov      rax, qword ptr [rdx + 0x28]
0x00000001406209ba: cmp      r9, rax
0x00000001406209bd: jae      0x140620a24
0x00000001406209bf: mov      rax, qword ptr [rdx + 0x20]
0x00000001406209c3: lea      r8, [r9 + r9*2]
0x00000001406209c7: shl      r8, 5
0x00000001406209cb: mov      r10, qword ptr [rax + r8]
0x00000001406209cf: mov      rax, qword ptr [rax + r8 + 0x10]
0x00000001406209d4: mov      r8d, 2
0x00000001406209da: sub      r8, r10
0x00000001406209dd: test     r10, r10
0x00000001406209e0: cmove    r8, r10
0x00000001406209e4: mov      qword ptr [rcx + 0x20], rdx
0x00000001406209e8: mov      qword ptr [rcx + 0x28], r9
0x00000001406209ec: mov      qword ptr [rcx], 0
0x00000001406209f3: mov      qword ptr [rcx + 0x10], r8
0x00000001406209f7: mov      edx, 0x18
0x00000001406209fc: jmp      0x140620a1b
0x00000001406209fe: mov      qword ptr [rcx + 0x20], rdx
0x0000000140620a02: mov      qword ptr [rcx + 0x28], 0xffffffffffffffff
0x0000000140620a0a: mov      qword ptr [rcx], 2
0x0000000140620a11: mov      eax, 2
0x0000000140620a16: mov      edx, 0x10
0x0000000140620a1b: mov      qword ptr [rcx + rdx], rax
0x0000000140620a1f: add      rsp, 0x28
0x0000000140620a23: ret      
0x0000000140620a24: lea      r8, [rip + 0x50bf2d]
0x0000000140620a2b: mov      rcx, r9
0x0000000140620a2e: mov      rdx, rax
0x0000000140620a31: call     0x1408ae879
0x0000000140620a36: ud2      
