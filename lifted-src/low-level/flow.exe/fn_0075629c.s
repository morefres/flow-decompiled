; instruction-faithful x86-64 fallback for flow.exe rva=0x75629c-0x75630b
0x000000014075629c: push     rsi
0x000000014075629d: sub      rsp, 0x20
0x00000001407562a1: mov      rsi, rcx
0x00000001407562a4: mov      rax, qword ptr [rip + 0x66da8d]
0x00000001407562ab: test     rax, rax
0x00000001407562ae: je       0x1407562fd
0x00000001407562b0: test     ax, ax
0x00000001407562b3: js       0x1407562d8
0x00000001407562b5: mov      rax, qword ptr [rip + 0x66da7c]
0x00000001407562bc: test     rax, rax
0x00000001407562bf: je       0x140756304
0x00000001407562c1: shr      eax, 9
0x00000001407562c4: and      eax, 1
0x00000001407562c7: lea      rdx, [rip - 0x82e]
0x00000001407562ce: xor      ecx, ecx
0x00000001407562d0: test     al, al
0x00000001407562d2: cmovne   rcx, rdx
0x00000001407562d6: jmp      0x1407562df
0x00000001407562d8: lea      rcx, [rip - 0x82f]
0x00000001407562df: test     rcx, rcx
0x00000001407562e2: lea      rax, [rip - 0x829]
0x00000001407562e9: cmovne   rax, rcx
0x00000001407562ed: mov      dword ptr [rsi + 8], 1
0x00000001407562f4: mov      qword ptr [rsi], rax
0x00000001407562f7: add      rsp, 0x20
0x00000001407562fb: pop      rsi
0x00000001407562fc: ret      
0x00000001407562fd: call     0x1408c6600
0x0000000140756302: jmp      0x1407562b0
0x0000000140756304: call     0x1408c6600
0x0000000140756309: jmp      0x1407562c1
