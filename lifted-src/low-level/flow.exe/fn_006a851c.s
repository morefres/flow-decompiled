; instruction-faithful x86-64 fallback for flow.exe rva=0x6a851c-0x6a85d4
0x00000001406a851c: push     rsi
0x00000001406a851d: push     rdi
0x00000001406a851e: push     rbx
0x00000001406a851f: sub      rsp, 0x20
0x00000001406a8523: mov      byte ptr [rcx + 0x423], 1
0x00000001406a852a: mov      rbx, qword ptr [rcx + 0x400]
0x00000001406a8531: test     rbx, rbx
0x00000001406a8534: je       0x1406a85a9
0x00000001406a8536: mov      rsi, rdx
0x00000001406a8539: cmp      rdx, 0x401
0x00000001406a8540: jae      0x1406a8590
0x00000001406a8542: mov      rdi, rcx
0x00000001406a8545: mov      rax, qword ptr [rbx]
0x00000001406a8548: mov      rdx, qword ptr [rbx + 0x10]
0x00000001406a854c: sub      rax, rdx
0x00000001406a854f: cmp      rsi, rax
0x00000001406a8552: ja       0x1406a85c3
0x00000001406a8554: test     rsi, rsi
0x00000001406a8557: je       0x1406a856f
0x00000001406a8559: add      rdx, qword ptr [rbx + 8]
0x00000001406a855d: mov      rcx, rdx
0x00000001406a8560: mov      rdx, rdi
0x00000001406a8563: mov      r8, rsi
0x00000001406a8566: call     0x1408acdc0
0x00000001406a856b: mov      rdx, qword ptr [rbx + 0x10]
0x00000001406a856f: add      rdx, rsi
0x00000001406a8572: mov      qword ptr [rbx + 0x10], rdx
0x00000001406a8576: mov      byte ptr [rdi + 0x423], 0
0x00000001406a857d: mov      qword ptr [rdi + 0x410], 0
0x00000001406a8588: add      rsp, 0x20
0x00000001406a858c: pop      rbx
0x00000001406a858d: pop      rdi
0x00000001406a858e: pop      rsi
0x00000001406a858f: ret      
0x00000001406a8590: lea      r9, [rip + 0x4bac89]
0x00000001406a8597: mov      r8d, 0x400
0x00000001406a859d: xor      ecx, ecx
0x00000001406a859f: mov      rdx, rsi
0x00000001406a85a2: call     0x1408ae7a0
0x00000001406a85a7: ud2      
0x00000001406a85a9: lea      rcx, [rip + 0x4bac40]
0x00000001406a85b0: lea      r8, [rip + 0x4bac51]
0x00000001406a85b7: mov      edx, 0x16
0x00000001406a85bc: call     0x1408ae980
0x00000001406a85c1: ud2      
0x00000001406a85c3: mov      rcx, rbx
0x00000001406a85c6: mov      r8, rsi
0x00000001406a85c9: call     0x1408ade4d
0x00000001406a85ce: mov      rdx, qword ptr [rbx + 0x10]
0x00000001406a85d2: jmp      0x1406a8559
