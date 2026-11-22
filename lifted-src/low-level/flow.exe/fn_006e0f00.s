; instruction-faithful x86-64 fallback for flow.exe rva=0x6e0f00-0x6e1109
0x00000001406e0f00: push     r15
0x00000001406e0f02: push     r14
0x00000001406e0f04: push     r12
0x00000001406e0f06: push     rsi
0x00000001406e0f07: push     rdi
0x00000001406e0f08: push     rbx
0x00000001406e0f09: sub      rsp, 0x98
0x00000001406e0f10: mov      r14, rdx
0x00000001406e0f13: mov      r15, qword ptr [rcx]
0x00000001406e0f16: mov      rsi, qword ptr [rdx]
0x00000001406e0f19: mov      r12, qword ptr [rdx + 8]
0x00000001406e0f1d: mov      rdi, qword ptr [r12 + 0x18]
0x00000001406e0f22: lea      rdx, [rip + 0x4a4257]
0x00000001406e0f29: mov      r8d, 7
0x00000001406e0f2f: mov      rcx, rsi
0x00000001406e0f32: mov      rax, rdi
0x00000001406e0f35: call     qword ptr [rip + 0x1f0f5d]
0x00000001406e0f3b: mov      bl, 1
0x00000001406e0f3d: test     al, al
0x00000001406e0f3f: je       0x1406e0f54
0x00000001406e0f41: mov      eax, ebx
0x00000001406e0f43: add      rsp, 0x98
0x00000001406e0f4a: pop      rbx
0x00000001406e0f4b: pop      rdi
0x00000001406e0f4c: pop      rsi
0x00000001406e0f4d: pop      r12
0x00000001406e0f4f: pop      r14
0x00000001406e0f51: pop      r15
0x00000001406e0f53: ret      
0x00000001406e0f54: test     byte ptr [r14 + 0x12], 0x80
0x00000001406e0f59: jne      0x1406e0ffc
0x00000001406e0f5f: lea      rdx, [rip + 0x486c4b]
0x00000001406e0f66: mov      r8d, 1
0x00000001406e0f6c: mov      rcx, rsi
0x00000001406e0f6f: mov      rax, rdi
0x00000001406e0f72: call     qword ptr [rip + 0x1f0f20]
0x00000001406e0f78: test     al, al
0x00000001406e0f7a: jne      0x1406e0f41
0x00000001406e0f7c: lea      rax, [rsp + 0x60]
0x00000001406e0f81: mov      qword ptr [rax], r15
0x00000001406e0f84: add      r15, 0x18
0x00000001406e0f88: lea      rcx, [rip + 0x181]
0x00000001406e0f8f: mov      qword ptr [rsp + 0x50], rcx
0x00000001406e0f94: mov      qword ptr [rsp + 0x48], rax
0x00000001406e0f99: lea      rax, [rip + 0x48b865]
0x00000001406e0fa0: mov      qword ptr [rsp + 0x38], rax
0x00000001406e0fa5: lea      rax, [rip + 0x1f4]
0x00000001406e0fac: mov      qword ptr [rsp + 0x30], rax
0x00000001406e0fb1: mov      qword ptr [rsp + 0x28], r15
0x00000001406e0fb6: mov      qword ptr [rsp + 0x40], 7
0x00000001406e0fbf: mov      qword ptr [rsp + 0x20], 3
0x00000001406e0fc8: lea      rdx, [rip + 0x48b823]
0x00000001406e0fcf: lea      r9, [rip + 0x48b82c]
0x00000001406e0fd6: mov      r8d, 0x10
0x00000001406e0fdc: mov      rcx, r14
0x00000001406e0fdf: call     0x14001e2f0
0x00000001406e0fe4: test     al, al
0x00000001406e0fe6: jne      0x1406e0f41
0x00000001406e0fec: mov      rsi, qword ptr [r14]
0x00000001406e0fef: mov      rax, qword ptr [r14 + 8]
0x00000001406e0ff3: mov      rdi, qword ptr [rax + 0x18]
0x00000001406e0ff7: jmp      0x1406e10e9
0x00000001406e0ffc: lea      rdx, [rip + 0x21b538]
0x00000001406e1003: mov      r8d, 2
0x00000001406e1009: mov      rcx, rsi
0x00000001406e100c: mov      rax, rdi
0x00000001406e100f: call     qword ptr [rip + 0x1f0e83]
0x00000001406e1015: test     al, al
0x00000001406e1017: jne      0x1406e0f41
0x00000001406e101d: lea      rax, [rsp + 0x5f]
0x00000001406e1022: mov      byte ptr [rax], 1
0x00000001406e1025: lea      rdx, [rsp + 0x80]
0x00000001406e102d: mov      qword ptr [rdx], rsi
0x00000001406e1030: mov      qword ptr [rdx + 8], r12
0x00000001406e1034: mov      qword ptr [rdx + 0x10], rax
0x00000001406e1038: mov      rax, qword ptr [r14 + 0x10]
0x00000001406e103c: lea      rcx, [rsp + 0x60]
0x00000001406e1041: mov      qword ptr [rcx + 0x10], rax
0x00000001406e1045: mov      qword ptr [rcx], rdx
0x00000001406e1048: lea      rax, [rip + 0x21b879]
0x00000001406e104f: mov      qword ptr [rcx + 8], rax
0x00000001406e1053: lea      rax, [rsp + 0x78]
0x00000001406e1058: mov      qword ptr [rax], r15
0x00000001406e105b: add      r15, 0x18
0x00000001406e105f: lea      rdx, [rip + 0xaa]
0x00000001406e1066: mov      qword ptr [rsp + 0x50], rdx
0x00000001406e106b: mov      qword ptr [rsp + 0x48], rax
0x00000001406e1070: lea      rax, [rip + 0x48b78e]
0x00000001406e1077: mov      qword ptr [rsp + 0x38], rax
0x00000001406e107c: lea      rax, [rip + 0x11d]
0x00000001406e1083: mov      qword ptr [rsp + 0x30], rax
0x00000001406e1088: mov      qword ptr [rsp + 0x28], r15
0x00000001406e108d: mov      qword ptr [rsp + 0x40], 7
0x00000001406e1096: mov      qword ptr [rsp + 0x20], 3
0x00000001406e109f: lea      rdx, [rip + 0x48b74c]
0x00000001406e10a6: lea      r9, [rip + 0x48b755]
0x00000001406e10ad: mov      r8d, 0x10
0x00000001406e10b3: call     0x14001e2f0
0x00000001406e10b8: test     al, al
0x00000001406e10ba: jne      0x1406e0f41
0x00000001406e10c0: mov      rcx, qword ptr [rsp + 0x60]
0x00000001406e10c5: mov      rax, qword ptr [rsp + 0x68]
0x00000001406e10ca: mov      rax, qword ptr [rax + 0x18]
0x00000001406e10ce: lea      rdx, [rip + 0x48ef83]
0x00000001406e10d5: mov      r8d, 2
0x00000001406e10db: call     qword ptr [rip + 0x1f0db7]
0x00000001406e10e1: test     al, al
0x00000001406e10e3: jne      0x1406e0f41
0x00000001406e10e9: lea      rdx, [rip + 0x4abb29]
0x00000001406e10f0: mov      r8d, 1
0x00000001406e10f6: mov      rcx, rsi
0x00000001406e10f9: mov      rax, rdi
0x00000001406e10fc: call     qword ptr [rip + 0x1f0d96]
0x00000001406e1102: mov      ebx, eax
0x00000001406e1104: jmp      0x1406e0f41
