; instruction-faithful x86-64 fallback for flow.exe rva=0x6f466c-0x6f46ca
0x00000001406f466c: push     rsi
0x00000001406f466d: sub      rsp, 0x20
0x00000001406f4671: mov      rax, rdx
0x00000001406f4674: mov      rsi, rcx
0x00000001406f4677: mov      edx, 3
0x00000001406f467c: mov      rcx, rax
0x00000001406f467f: call     0x1406f46ca
0x00000001406f4684: test     rax, rax
0x00000001406f4687: setne    cl
0x00000001406f468a: cmp      rdx, 3
0x00000001406f468e: sete     dl
0x00000001406f4691: test     cl, dl
0x00000001406f4693: je       0x1406f46ad
0x00000001406f4695: movzx    ecx, byte ptr [rax]
0x00000001406f4698: movzx    eax, word ptr [rax + 1]
0x00000001406f469c: shl      eax, 0x10
0x00000001406f469f: shl      ecx, 8
0x00000001406f46a2: or       ecx, eax
0x00000001406f46a4: bswap    ecx
0x00000001406f46a6: mov      dword ptr [rsi + 4], ecx
0x00000001406f46a9: mov      al, 0xff
0x00000001406f46ab: jmp      0x1406f46c2
0x00000001406f46ad: lea      rax, [rip + 0x478024]
0x00000001406f46b4: mov      qword ptr [rsi + 8], rax
0x00000001406f46b8: mov      qword ptr [rsi + 0x10], 3
0x00000001406f46c0: mov      al, 0xc
0x00000001406f46c2: mov      byte ptr [rsi], al
0x00000001406f46c4: add      rsp, 0x20
0x00000001406f46c8: pop      rsi
0x00000001406f46c9: ret      
