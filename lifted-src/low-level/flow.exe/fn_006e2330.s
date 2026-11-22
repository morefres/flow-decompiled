; instruction-faithful x86-64 fallback for flow.exe rva=0x6e2330-0x6e24f9
0x00000001406e2330: sub      rsp, 0x38
0x00000001406e2334: mov      rax, qword ptr [rcx]
0x00000001406e2337: movzx    r8d, byte ptr [rax]
0x00000001406e233b: mov      rcx, qword ptr [rdx]
0x00000001406e233e: mov      rdx, qword ptr [rdx + 8]
0x00000001406e2342: lea      r9, [rip + 0x4c5ad7]
0x00000001406e2349: movsxd   r8, dword ptr [r9 + r8*4]
0x00000001406e234d: add      r8, r9
0x00000001406e2350: jmp      r8
0x00000001406e2353: mov      rax, qword ptr [rdx + 0x18]
0x00000001406e2357: lea      rdx, [rip + 0x48bdf0]
0x00000001406e235e: mov      r8d, 0xc
0x00000001406e2364: jmp      0x1406e24ee
0x00000001406e2369: mov      rax, qword ptr [rdx + 0x18]
0x00000001406e236d: lea      rdx, [rip + 0x48a95c]
0x00000001406e2374: jmp      0x1406e24a2
0x00000001406e2379: mov      rax, qword ptr [rdx + 0x18]
0x00000001406e237d: lea      rdx, [rip + 0x48be66]
0x00000001406e2384: mov      r8d, 8
0x00000001406e238a: jmp      0x1406e24ee
0x00000001406e238f: mov      rax, qword ptr [rdx + 0x18]
0x00000001406e2393: lea      rdx, [rip + 0x48718d]
0x00000001406e239a: mov      r8d, 0xf
0x00000001406e23a0: jmp      0x1406e24ee
0x00000001406e23a5: mov      rax, qword ptr [rdx + 0x18]
0x00000001406e23a9: lea      rdx, [rip + 0x48bdd2]
0x00000001406e23b0: mov      r8d, 0x10
0x00000001406e23b6: jmp      0x1406e24ee
0x00000001406e23bb: mov      rax, qword ptr [rdx + 0x18]
0x00000001406e23bf: lea      rdx, [rip + 0x48be02]
0x00000001406e23c6: jmp      0x1406e24a2
0x00000001406e23cb: mov      rax, qword ptr [rdx + 0x18]
0x00000001406e23cf: lea      rdx, [rip + 0x48bdcf]
0x00000001406e23d6: jmp      0x1406e24a2
0x00000001406e23db: mov      rax, qword ptr [rdx + 0x18]
0x00000001406e23df: lea      rdx, [rip + 0x48bd7f]
0x00000001406e23e6: jmp      0x1406e24e8
0x00000001406e23eb: mov      rax, qword ptr [rdx + 0x18]
0x00000001406e23ef: lea      rdx, [rip + 0x48bdfc]
0x00000001406e23f6: jmp      0x1406e2482
0x00000001406e23fb: mov      rax, qword ptr [rdx + 0x18]
0x00000001406e23ff: lea      rdx, [rip + 0x48bd6a]
0x00000001406e2406: jmp      0x1406e24c8
0x00000001406e240b: mov      rax, qword ptr [rdx + 0x18]
0x00000001406e240f: lea      rdx, [rip + 0x48bd7c]
0x00000001406e2416: mov      r8d, 0x13
0x00000001406e241c: jmp      0x1406e24ee
0x00000001406e2421: mov      rax, qword ptr [rdx + 0x18]
0x00000001406e2425: lea      rdx, [rip + 0x48bd2e]
0x00000001406e242c: jmp      0x1406e24e8
0x00000001406e2431: mov      rax, qword ptr [rdx + 0x18]
0x00000001406e2435: lea      rdx, [rip + 0x48bdc4]
0x00000001406e243c: mov      r8d, 9
0x00000001406e2442: jmp      0x1406e24ee
0x00000001406e2447: mov      al, byte ptr [rax + 1]
0x00000001406e244a: lea      r8, [rsp + 0x27]
0x00000001406e244f: mov      byte ptr [r8], al
0x00000001406e2452: lea      r9, [rsp + 0x28]
0x00000001406e2457: mov      qword ptr [r9], r8
0x00000001406e245a: lea      rax, [rip - 0x1be1]
0x00000001406e2461: mov      qword ptr [r9 + 8], rax
0x00000001406e2465: lea      r8, [rip + 0x48bdb2]
0x00000001406e246c: call     0x14001ab70
0x00000001406e2471: nop      
0x00000001406e2472: add      rsp, 0x38
0x00000001406e2476: ret      
0x00000001406e2477: mov      rax, qword ptr [rdx + 0x18]
0x00000001406e247b: lea      rdx, [rip + 0x487086]
0x00000001406e2482: mov      r8d, 0xe
0x00000001406e2488: jmp      0x1406e24ee
0x00000001406e248a: mov      rax, qword ptr [rdx + 0x18]
0x00000001406e248e: lea      rdx, [rip + 0x48bd44]
0x00000001406e2495: jmp      0x1406e24a2
0x00000001406e2497: mov      rax, qword ptr [rdx + 0x18]
0x00000001406e249b: lea      rdx, [rip + 0x487074]
0x00000001406e24a2: mov      r8d, 0x11
0x00000001406e24a8: jmp      0x1406e24ee
0x00000001406e24aa: mov      rax, qword ptr [rdx + 0x18]
0x00000001406e24ae: lea      rdx, [rip + 0x48bd54]
0x00000001406e24b5: mov      r8d, 0x15
0x00000001406e24bb: jmp      0x1406e24ee
0x00000001406e24bd: mov      rax, qword ptr [rdx + 0x18]
0x00000001406e24c1: lea      rdx, [rip + 0x48bcee]
0x00000001406e24c8: mov      r8d, 0x12
0x00000001406e24ce: jmp      0x1406e24ee
0x00000001406e24d0: mov      rax, qword ptr [rdx + 0x18]
0x00000001406e24d4: lea      rdx, [rip + 0x4aa7e6]
0x00000001406e24db: jmp      0x1406e24e8
0x00000001406e24dd: mov      rax, qword ptr [rdx + 0x18]
0x00000001406e24e1: lea      rdx, [rip + 0x48704e]
0x00000001406e24e8: mov      r8d, 0xb
0x00000001406e24ee: add      rsp, 0x38
0x00000001406e24f2: jmp      qword ptr [rip + 0x1ef99f]
