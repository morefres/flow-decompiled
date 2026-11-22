; instruction-faithful x86-64 fallback for flow.exe rva=0x624800-0x6248dc
0x0000000140624800: push     rsi
0x0000000140624801: push     rdi
0x0000000140624802: push     rbx
0x0000000140624803: sub      rsp, 0x60
0x0000000140624807: mov      rdi, rdx
0x000000014062480a: mov      rax, qword ptr [rcx]
0x000000014062480d: mov      rsi, qword ptr [rax]
0x0000000140624810: mov      rcx, qword ptr [rdx]
0x0000000140624813: mov      rax, qword ptr [rdx + 8]
0x0000000140624817: mov      rax, qword ptr [rax + 0x18]
0x000000014062481b: lea      rdx, [rip + 0x508cd5]
0x0000000140624822: mov      r8d, 6
0x0000000140624828: call     qword ptr [rip + 0x2ad66a]
0x000000014062482e: lea      rcx, [rsp + 0x28]
0x0000000140624833: mov      qword ptr [rcx], rdi
0x0000000140624836: mov      byte ptr [rcx + 8], al
0x0000000140624839: mov      byte ptr [rcx + 9], 0
0x000000014062483d: lea      rbx, [rip - 0x6190d4]
0x0000000140624844: mov      qword ptr [rsp + 0x20], rbx
0x0000000140624849: lea      rdx, [rip + 0x5609ef]
0x0000000140624850: mov      r8d, 4
0x0000000140624856: mov      r9, rsi
0x0000000140624859: call     0x14001cc70
0x000000014062485e: mov      rdx, qword ptr [rsi + 0x10]
0x0000000140624862: mov      r8, qword ptr [rsi + 0x18]
0x0000000140624866: lea      rdi, [rsp + 0x38]
0x000000014062486b: mov      rcx, rdi
0x000000014062486e: call     0x14001c5f0
0x0000000140624873: cmp      dword ptr [rdi], 1
0x0000000140624876: jne      0x14062489f
0x0000000140624878: add      rsi, 0x10
0x000000014062487c: lea      rax, [rip - 0x9f83]
0x0000000140624883: mov      qword ptr [rsp + 0x20], rax
0x0000000140624888: lea      rdx, [rip + 0x507499]
0x000000014062488f: lea      rcx, [rsp + 0x28]
0x0000000140624894: mov      r8d, 5
0x000000014062489a: mov      r9, rsi
0x000000014062489d: jmp      0x1406248c4
0x000000014062489f: movups   xmm0, xmmword ptr [rsp + 0x40]
0x00000001406248a4: lea      r9, [rsp + 0x50]
0x00000001406248a9: movups   xmmword ptr [r9], xmm0
0x00000001406248ad: mov      qword ptr [rsp + 0x20], rbx
0x00000001406248b2: lea      rdx, [rip + 0x50746f]
0x00000001406248b9: lea      rcx, [rsp + 0x28]
0x00000001406248be: mov      r8d, 5
0x00000001406248c4: call     0x14001cc70
0x00000001406248c9: lea      rcx, [rsp + 0x28]
0x00000001406248ce: call     0x14001ce30
0x00000001406248d3: nop      
0x00000001406248d4: add      rsp, 0x60
0x00000001406248d8: pop      rbx
0x00000001406248d9: pop      rdi
0x00000001406248da: pop      rsi
0x00000001406248db: ret      
