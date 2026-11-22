; instruction-faithful x86-64 fallback for flow.exe rva=0x875659-0x8756f0
0x0000000140875659: sub      rsp, 0x58
0x000000014087565d: mov      qword ptr [rsp + 0x38], r8
0x0000000140875662: mov      qword ptr [rsp + 0x40], r9
0x0000000140875667: test     r8, r8
0x000000014087566a: je       0x1408756a6
0x000000014087566c: mov      rax, rcx
0x000000014087566f: lea      rcx, [rip - 0x136]
0x0000000140875676: cmp      rax, rcx
0x0000000140875679: je       0x140875690
0x000000014087567b: mov      r8, qword ptr [r8 - 8]
0x000000014087567f: mov      rcx, rdx
0x0000000140875682: mov      rdx, r8
0x0000000140875685: add      rsp, 0x58
0x0000000140875689: jmp      qword ptr [rip + 0x5c808]
0x0000000140875690: test     r9, r9
0x0000000140875693: je       0x1408756ab
0x0000000140875695: lea      rcx, [rsp + 0x48]
0x000000014087569a: mov      qword ptr [rcx], r9
0x000000014087569d: mov      rdx, r8
0x00000001408756a0: call     0x140875540
0x00000001408756a5: nop      
0x00000001408756a6: add      rsp, 0x58
0x00000001408756aa: ret      
0x00000001408756ab: lea      rax, [rsp + 0x38]
0x00000001408756b0: lea      rcx, [rsp + 0x48]
0x00000001408756b5: mov      qword ptr [rcx], rax
0x00000001408756b8: lea      rax, [rip - 0x85c91f]
0x00000001408756bf: mov      qword ptr [rcx + 8], rax
0x00000001408756c3: lea      rax, [rip + 0x31a5ae]
0x00000001408756ca: mov      qword ptr [rsp + 0x28], rax
0x00000001408756cf: mov      qword ptr [rsp + 0x20], rcx
0x00000001408756d4: lea      r8, [rip + 0x31a57d]
0x00000001408756db: lea      r9, [rip + 0x31a57e]
0x00000001408756e2: lea      rdx, [rsp + 0x40]
0x00000001408756e7: mov      cl, 1
0x00000001408756e9: call     0x1408ae71f
0x00000001408756ee: ud2      
