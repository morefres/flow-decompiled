; instruction-faithful x86-64 fallback for flow.exe rva=0x757976-0x757a1c
0x0000000140757976: push     rbp
0x0000000140757977: push     rsi
0x0000000140757978: sub      rsp, 0x68
0x000000014075797c: lea      rbp, [rsp + 0x60]
0x0000000140757981: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140757989: mov      rdx, rcx
0x000000014075798c: lea      rsi, [rbp - 0x28]
0x0000000140757990: mov      rcx, rsi
0x0000000140757993: call     0x1406448b0
0x0000000140757998: cmp      dword ptr [rsi], 1
0x000000014075799b: je       0x1407579e3
0x000000014075799d: mov      rcx, qword ptr [rbp - 0x20]
0x00000001407579a1: mov      al, byte ptr [rbp - 0x18]
0x00000001407579a4: mov      byte ptr [rbp - 1], al
0x00000001407579a7: mov      qword ptr [rbp - 0x10], rcx
0x00000001407579ab: cmp      byte ptr [rcx + 0x68], 0
0x00000001407579af: jne      0x1407579d1
0x00000001407579b1: mov      rax, qword ptr [rbp - 0x10]
0x00000001407579b5: mov      byte ptr [rax + 0x68], 1
0x00000001407579b9: lea      rcx, [rax + 8]
0x00000001407579bd: call     0x140757a62
0x00000001407579c2: nop      
0x00000001407579c3: mov      rax, qword ptr [rbp - 0x10]
0x00000001407579c7: lea      rcx, [rax + 0x38]
0x00000001407579cb: call     0x140757a62
0x00000001407579d0: nop      
0x00000001407579d1: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407579d5: mov      dl, byte ptr [rbp - 1]
0x00000001407579d8: add      rsp, 0x68
0x00000001407579dc: pop      rsi
0x00000001407579dd: pop      rbp
0x00000001407579de: jmp      0x140507672
0x00000001407579e3: mov      rax, qword ptr [rbp - 0x20]
0x00000001407579e7: mov      cl, byte ptr [rbp - 0x18]
0x00000001407579ea: lea      r8, [rbp - 0x38]
0x00000001407579ee: mov      qword ptr [r8], rax
0x00000001407579f1: mov      byte ptr [r8 + 8], cl
0x00000001407579f5: lea      rax, [rip + 0x4371dc]
0x00000001407579fc: mov      qword ptr [rsp + 0x20], rax
0x0000000140757a01: lea      rcx, [rip + 0x43a990]
0x0000000140757a08: lea      r9, [rip + 0x41a351]
0x0000000140757a0f: mov      edx, 0x2b
0x0000000140757a14: call     0x1408ae9c0
0x0000000140757a19: nop      
0x0000000140757a1a: ud2      
