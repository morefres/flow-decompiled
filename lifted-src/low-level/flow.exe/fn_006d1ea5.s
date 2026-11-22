; instruction-faithful x86-64 fallback for flow.exe rva=0x6d1ea5-0x6d1fe3
0x00000001406d1ea5: sub      rsp, 0x38
0x00000001406d1ea9: mov      rax, rdx
0x00000001406d1eac: mov      edx, r8d
0x00000001406d1eaf: and      edx, 3
0x00000001406d1eb2: cmp      byte ptr [rsp + 0x60], 0
0x00000001406d1eb7: je       0x1406d1f2a
0x00000001406d1eb9: mov      qword ptr [rsp + 0x30], rdx
0x00000001406d1ebe: test     rdx, rdx
0x00000001406d1ec1: jne      0x1406d1fa1
0x00000001406d1ec7: cmp      r8, 8
0x00000001406d1ecb: jb       0x1406d1fc5
0x00000001406d1ed1: cmp      r8, 0x80
0x00000001406d1ed8: ja       0x1406d1fd4
0x00000001406d1ede: mov      rdx, qword ptr [rcx + 0x28]
0x00000001406d1ee2: cmp      rdx, r8
0x00000001406d1ee5: jne      0x1406d1f95
0x00000001406d1eeb: mov      rdx, qword ptr [rcx + 8]
0x00000001406d1eef: cmp      rdx, r8
0x00000001406d1ef2: jne      0x1406d1f95
0x00000001406d1ef8: mov      rdx, qword ptr [rcx + 0x18]
0x00000001406d1efc: cmp      rdx, r8
0x00000001406d1eff: jne      0x1406d1f95
0x00000001406d1f05: mov      r10, qword ptr [rcx]
0x00000001406d1f08: mov      rdx, qword ptr [rcx + 0x10]
0x00000001406d1f0c: mov      r11, qword ptr [rcx + 0x20]
0x00000001406d1f10: mov      qword ptr [rsp + 0x28], r8
0x00000001406d1f15: mov      qword ptr [rsp + 0x20], r9
0x00000001406d1f1a: mov      rcx, r10
0x00000001406d1f1d: mov      r8, r11
0x00000001406d1f20: mov      r9, rax
0x00000001406d1f23: call     0x1408928c0
0x00000001406d1f28: jmp      0x1406d1f89
0x00000001406d1f2a: mov      qword ptr [rsp + 0x30], rdx
0x00000001406d1f2f: test     rdx, rdx
0x00000001406d1f32: jne      0x1406d1fa1
0x00000001406d1f34: cmp      r8, 8
0x00000001406d1f38: jb       0x1406d1fc5
0x00000001406d1f3e: cmp      r8, 0x80
0x00000001406d1f45: ja       0x1406d1fd4
0x00000001406d1f4b: mov      rdx, qword ptr [rcx + 0x28]
0x00000001406d1f4f: cmp      rdx, r8
0x00000001406d1f52: jne      0x1406d1f95
0x00000001406d1f54: mov      rdx, qword ptr [rcx + 8]
0x00000001406d1f58: cmp      rdx, r8
0x00000001406d1f5b: jne      0x1406d1f95
0x00000001406d1f5d: mov      rdx, qword ptr [rcx + 0x18]
0x00000001406d1f61: cmp      rdx, r8
0x00000001406d1f64: jne      0x1406d1f95
0x00000001406d1f66: mov      r10, qword ptr [rcx]
0x00000001406d1f69: mov      rdx, qword ptr [rcx + 0x10]
0x00000001406d1f6d: mov      r11, qword ptr [rcx + 0x20]
0x00000001406d1f71: mov      qword ptr [rsp + 0x28], r8
0x00000001406d1f76: mov      qword ptr [rsp + 0x20], r9
0x00000001406d1f7b: mov      rcx, r10
0x00000001406d1f7e: mov      r8, r11
0x00000001406d1f81: mov      r9, rax
0x00000001406d1f84: call     0x140892090
0x00000001406d1f89: mov      rax, 0xffffffffffffffff
0x00000001406d1f90: add      rsp, 0x38
0x00000001406d1f94: ret      
0x00000001406d1f95: mov      rcx, rdx
0x00000001406d1f98: call     0x1408c344a
0x00000001406d1f9d: xor      eax, eax
0x00000001406d1f9f: jmp      0x1406d1f90
0x00000001406d1fa1: lea      rax, [rip + 0x493788]
0x00000001406d1fa8: mov      qword ptr [rsp + 0x28], rax
0x00000001406d1fad: lea      r8, [rip + 0x4bdca4]
0x00000001406d1fb4: lea      rdx, [rsp + 0x30]
0x00000001406d1fb9: xor      ecx, ecx
0x00000001406d1fbb: xor      r9d, r9d
0x00000001406d1fbe: call     0x1408ae71f
0x00000001406d1fc3: ud2      
0x00000001406d1fc5: mov      rcx, r8
0x00000001406d1fc8: call     0x1408c3441
0x00000001406d1fcd: mov      eax, 1
0x00000001406d1fd2: jmp      0x1406d1f90
0x00000001406d1fd4: mov      rcx, r8
0x00000001406d1fd7: call     0x1408c3450
0x00000001406d1fdc: mov      eax, 2
0x00000001406d1fe1: jmp      0x1406d1f90
