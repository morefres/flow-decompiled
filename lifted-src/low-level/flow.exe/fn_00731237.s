; instruction-faithful x86-64 fallback for flow.exe rva=0x731237-0x73131c
0x0000000140731237: mov      qword ptr [rsp + 0x10], rdx
0x000000014073123c: push     rbp
0x000000014073123d: push     r15
0x000000014073123f: push     r14
0x0000000140731241: push     r13
0x0000000140731243: push     r12
0x0000000140731245: push     rsi
0x0000000140731246: push     rdi
0x0000000140731247: push     rbx
0x0000000140731248: sub      rsp, 0x58
0x000000014073124c: lea      rbp, [rdx + 0x80]
0x0000000140731253: mov      bl, byte ptr [rbp + 0xb5c]
0x0000000140731259: mov      al, byte ptr [rbp + 0xb5d]
0x000000014073125f: mov      sil, byte ptr [rbp + 0xb5e]
0x0000000140731266: mov      dil, byte ptr [rbp + 0xb5f]
0x000000014073126d: xor      ecx, ecx
0x000000014073126f: lea      rdx, [rcx + rbp]
0x0000000140731273: add      rdx, 0x3e0
0x000000014073127a: inc      rcx
0x000000014073127d: mov      byte ptr [rdx], 0
0x0000000140731280: cmp      rcx, 0x40
0x0000000140731284: jne      0x14073126f
0x0000000140731286: test     al, 1
0x0000000140731288: je       0x1407312d9
0x000000014073128a: lea      rcx, [rbp + 0x470]
0x0000000140731291: call     0x140717c77
0x0000000140731296: mov      eax, dword ptr [rbp + 0xb28]
0x000000014073129c: mov      byte ptr [rbp + 0xb57], al
0x00000001407312a2: mov      byte ptr [rbp + 0xb56], 0
0x00000001407312a9: and      dil, 1
0x00000001407312ad: mov      byte ptr [rbp + 0xb55], dil
0x00000001407312b4: and      sil, 1
0x00000001407312b8: mov      byte ptr [rbp + 0xb54], sil
0x00000001407312bf: and      bl, 1
0x00000001407312c2: mov      byte ptr [rbp + 0xb53], bl
0x00000001407312c8: add      rsp, 0x58
0x00000001407312cc: pop      rbx
0x00000001407312cd: pop      rdi
0x00000001407312ce: pop      rsi
0x00000001407312cf: pop      r12
0x00000001407312d1: pop      r13
0x00000001407312d3: pop      r14
0x00000001407312d5: pop      r15
0x00000001407312d7: pop      rbp
0x00000001407312d8: ret      
0x00000001407312d9: mov      eax, dword ptr [rbp + 0xb28]
0x00000001407312df: mov      byte ptr [rbp + 0xb57], al
0x00000001407312e5: mov      byte ptr [rbp + 0xb56], 0
0x00000001407312ec: and      dil, 1
0x00000001407312f0: mov      byte ptr [rbp + 0xb55], dil
0x00000001407312f7: and      sil, 1
0x00000001407312fb: mov      byte ptr [rbp + 0xb54], sil
0x0000000140731302: and      bl, 1
0x0000000140731305: mov      byte ptr [rbp + 0xb53], bl
0x000000014073130b: add      rsp, 0x58
0x000000014073130f: pop      rbx
0x0000000140731310: pop      rdi
0x0000000140731311: pop      rsi
0x0000000140731312: pop      r12
0x0000000140731314: pop      r13
0x0000000140731316: pop      r14
0x0000000140731318: pop      r15
0x000000014073131a: pop      rbp
0x000000014073131b: ret      
