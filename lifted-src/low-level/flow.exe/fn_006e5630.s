; instruction-faithful x86-64 fallback for flow.exe rva=0x6e5630-0x6e5807
0x00000001406e5630: sub      rsp, 0x38
0x00000001406e5634: movzx    eax, word ptr [rcx]
0x00000001406e5637: lea      r8, [rip + 0x4c29b6]
0x00000001406e563e: movsxd   rax, dword ptr [r8 + rax*4]
0x00000001406e5642: add      rax, r8
0x00000001406e5645: jmp      rax
0x00000001406e5647: mov      rcx, qword ptr [rdx]
0x00000001406e564a: mov      rax, qword ptr [rdx + 8]
0x00000001406e564e: mov      rax, qword ptr [rax + 0x18]
0x00000001406e5652: lea      rdx, [rip + 0x48816e]
0x00000001406e5659: jmp      0x1406e57f6
0x00000001406e565e: movzx    eax, word ptr [rcx + 2]
0x00000001406e5662: lea      rcx, [rsp + 0x26]
0x00000001406e5667: mov      word ptr [rcx], ax
0x00000001406e566a: lea      r9, [rsp + 0x28]
0x00000001406e566f: mov      qword ptr [r9], rcx
0x00000001406e5672: lea      rax, [rip - 0xb1a9]
0x00000001406e5679: mov      qword ptr [r9 + 8], rax
0x00000001406e567d: mov      rcx, qword ptr [rdx]
0x00000001406e5680: mov      rdx, qword ptr [rdx + 8]
0x00000001406e5684: lea      r8, [rip + 0x48820f]
0x00000001406e568b: call     0x14001ab70
0x00000001406e5690: nop      
0x00000001406e5691: add      rsp, 0x38
0x00000001406e5695: ret      
0x00000001406e5696: mov      rcx, qword ptr [rdx]
0x00000001406e5699: mov      rax, qword ptr [rdx + 8]
0x00000001406e569d: mov      rax, qword ptr [rax + 0x18]
0x00000001406e56a1: lea      rdx, [rip + 0x4881e0]
0x00000001406e56a8: jmp      0x1406e57ae
0x00000001406e56ad: mov      rcx, qword ptr [rdx]
0x00000001406e56b0: mov      rax, qword ptr [rdx + 8]
0x00000001406e56b4: mov      rax, qword ptr [rax + 0x18]
0x00000001406e56b8: lea      rdx, [rip + 0x486c95]
0x00000001406e56bf: mov      r8d, 7
0x00000001406e56c5: jmp      0x1406e57fc
0x00000001406e56ca: mov      rcx, qword ptr [rdx]
0x00000001406e56cd: mov      rax, qword ptr [rdx + 8]
0x00000001406e56d1: mov      rax, qword ptr [rax + 0x18]
0x00000001406e56d5: lea      rdx, [rip + 0x48812f]
0x00000001406e56dc: jmp      0x1406e57c8
0x00000001406e56e1: mov      rcx, qword ptr [rdx]
0x00000001406e56e4: mov      rax, qword ptr [rdx + 8]
0x00000001406e56e8: mov      rax, qword ptr [rax + 0x18]
0x00000001406e56ec: lea      rdx, [rip + 0x486c68]
0x00000001406e56f3: mov      r8d, 5
0x00000001406e56f9: jmp      0x1406e57fc
0x00000001406e56fe: mov      rcx, qword ptr [rdx]
0x00000001406e5701: mov      rax, qword ptr [rdx + 8]
0x00000001406e5705: mov      rax, qword ptr [rax + 0x18]
0x00000001406e5709: lea      rdx, [rip + 0x488153]
0x00000001406e5710: jmp      0x1406e57f6
0x00000001406e5715: mov      rcx, qword ptr [rdx]
0x00000001406e5718: mov      rax, qword ptr [rdx + 8]
0x00000001406e571c: mov      rax, qword ptr [rax + 0x18]
0x00000001406e5720: lea      rdx, [rip + 0x4880bf]
0x00000001406e5727: jmp      0x1406e57c8
0x00000001406e572c: mov      rcx, qword ptr [rdx]
0x00000001406e572f: mov      rax, qword ptr [rdx + 8]
0x00000001406e5733: mov      rax, qword ptr [rax + 0x18]
0x00000001406e5737: lea      rdx, [rip + 0x488153]
0x00000001406e573e: jmp      0x1406e57ae
0x00000001406e5740: mov      rcx, qword ptr [rdx]
0x00000001406e5743: mov      rax, qword ptr [rdx + 8]
0x00000001406e5747: mov      rax, qword ptr [rax + 0x18]
0x00000001406e574b: lea      rdx, [rip + 0x4880a4]
0x00000001406e5752: jmp      0x1406e5794
0x00000001406e5754: mov      rcx, qword ptr [rdx]
0x00000001406e5757: mov      rax, qword ptr [rdx + 8]
0x00000001406e575b: mov      rax, qword ptr [rax + 0x18]
0x00000001406e575f: lea      rdx, [rip + 0x4880da]
0x00000001406e5766: jmp      0x1406e5794
0x00000001406e5768: mov      rcx, qword ptr [rdx]
0x00000001406e576b: mov      rax, qword ptr [rdx + 8]
0x00000001406e576f: mov      rax, qword ptr [rax + 0x18]
0x00000001406e5773: lea      rdx, [rip + 0x48805b]
0x00000001406e577a: mov      r8d, 0x11
0x00000001406e5780: jmp      0x1406e57fc
0x00000001406e5782: mov      rcx, qword ptr [rdx]
0x00000001406e5785: mov      rax, qword ptr [rdx + 8]
0x00000001406e5789: mov      rax, qword ptr [rax + 0x18]
0x00000001406e578d: lea      rdx, [rip + 0x488087]
0x00000001406e5794: mov      r8d, 0x15
0x00000001406e579a: jmp      0x1406e57fc
0x00000001406e579c: mov      rcx, qword ptr [rdx]
0x00000001406e579f: mov      rax, qword ptr [rdx + 8]
0x00000001406e57a3: mov      rax, qword ptr [rax + 0x18]
0x00000001406e57a7: lea      rdx, [rip + 0x4880d1]
0x00000001406e57ae: mov      r8d, 9
0x00000001406e57b4: jmp      0x1406e57fc
0x00000001406e57b6: mov      rcx, qword ptr [rdx]
0x00000001406e57b9: mov      rax, qword ptr [rdx + 8]
0x00000001406e57bd: mov      rax, qword ptr [rax + 0x18]
0x00000001406e57c1: lea      rdx, [rip + 0x488068]
0x00000001406e57c8: mov      r8d, 0x10
0x00000001406e57ce: jmp      0x1406e57fc
0x00000001406e57d0: mov      rcx, qword ptr [rdx]
0x00000001406e57d3: mov      rax, qword ptr [rdx + 8]
0x00000001406e57d7: mov      rax, qword ptr [rax + 0x18]
0x00000001406e57db: lea      rdx, [rip + 0x48808f]
0x00000001406e57e2: jmp      0x1406e57f6
0x00000001406e57e4: mov      rcx, qword ptr [rdx]
0x00000001406e57e7: mov      rax, qword ptr [rdx + 8]
0x00000001406e57eb: mov      rax, qword ptr [rax + 0x18]
0x00000001406e57ef: lea      rdx, [rip + 0x48805f]
0x00000001406e57f6: mov      r8d, 0xe
0x00000001406e57fc: add      rsp, 0x38
0x00000001406e5800: jmp      qword ptr [rip + 0x1ec691]
