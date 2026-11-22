; instruction-faithful x86-64 fallback for flow.exe rva=0x6fc6b3-0x6fc733
0x00000001406fc6b3: push     rsi
0x00000001406fc6b4: push     rdi
0x00000001406fc6b5: sub      rsp, 0x28
0x00000001406fc6b9: mov      rsi, rcx
0x00000001406fc6bc: cmp      byte ptr [r9], 0xff
0x00000001406fc6c0: je       0x1406fc6d3
0x00000001406fc6c2: mov      ecx, r8d
0x00000001406fc6c5: call     0x1406e162f
0x00000001406fc6ca: mov      byte ptr [rsi], 0x18
0x00000001406fc6cd: mov      word ptr [rsi + 2], ax
0x00000001406fc6d1: jmp      0x1406fc72c
0x00000001406fc6d3: mov      rdi, r9
0x00000001406fc6d6: mov      rax, rdx
0x00000001406fc6d9: mov      edx, 1
0x00000001406fc6de: mov      rcx, rax
0x00000001406fc6e1: call     0x1406f46ca
0x00000001406fc6e6: test     rax, rax
0x00000001406fc6e9: setne    cl
0x00000001406fc6ec: cmp      rdx, 1
0x00000001406fc6f0: sete     dl
0x00000001406fc6f3: test     cl, dl
0x00000001406fc6f5: je       0x1406fc716
0x00000001406fc6f7: mov      al, byte ptr [rax]
0x00000001406fc6f9: cmp      al, 2
0x00000001406fc6fb: sete     cl
0x00000001406fc6fe: mov      dl, 2
0x00000001406fc700: sub      dl, cl
0x00000001406fc702: xor      ecx, ecx
0x00000001406fc704: test     al, al
0x00000001406fc706: movzx    edx, dl
0x00000001406fc709: cmove    edx, ecx
0x00000001406fc70c: mov      byte ptr [rdi], dl
0x00000001406fc70e: mov      byte ptr [rdi + 1], al
0x00000001406fc711: mov      byte ptr [rsi], 0xff
0x00000001406fc714: jmp      0x1406fc72c
0x00000001406fc716: mov      byte ptr [rsi], 0xc
0x00000001406fc719: lea      rax, [rip + 0x46fe04]
0x00000001406fc720: mov      qword ptr [rsi + 8], rax
0x00000001406fc724: mov      qword ptr [rsi + 0x10], 0xf
0x00000001406fc72c: add      rsp, 0x28
0x00000001406fc730: pop      rdi
0x00000001406fc731: pop      rsi
0x00000001406fc732: ret      
