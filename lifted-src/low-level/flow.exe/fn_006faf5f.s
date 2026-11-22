; instruction-faithful x86-64 fallback for flow.exe rva=0x6faf5f-0x6fafd6
0x00000001406faf5f: push     rsi
0x00000001406faf60: sub      rsp, 0x20
0x00000001406faf64: mov      rax, rdx
0x00000001406faf67: mov      rsi, rcx
0x00000001406faf6a: mov      edx, 2
0x00000001406faf6f: mov      rcx, rax
0x00000001406faf72: call     0x1406f46ca
0x00000001406faf77: test     rax, rax
0x00000001406faf7a: setne    cl
0x00000001406faf7d: cmp      rdx, 2
0x00000001406faf81: sete     dl
0x00000001406faf84: test     cl, dl
0x00000001406faf86: je       0x1406fafba
0x00000001406faf88: movzx    eax, word ptr [rax]
0x00000001406faf8b: rol      ax, 8
0x00000001406faf8f: mov      ecx, eax
0x00000001406faf91: shl      ecx, 4
0x00000001406faf94: movabs   rdx, 0x2000100000003
0x00000001406faf9e: shr      rdx, cl
0x00000001406fafa1: cmp      ax, 4
0x00000001406fafa5: mov      ecx, 3
0x00000001406fafaa: cmovb    ecx, edx
0x00000001406fafad: mov      word ptr [rsi + 2], cx
0x00000001406fafb1: mov      word ptr [rsi + 4], ax
0x00000001406fafb5: mov      byte ptr [rsi], 0xff
0x00000001406fafb8: jmp      0x1406fafd0
0x00000001406fafba: mov      byte ptr [rsi], 0xc
0x00000001406fafbd: lea      rax, [rip + 0x47151c]
0x00000001406fafc4: mov      qword ptr [rsi + 8], rax
0x00000001406fafc8: mov      qword ptr [rsi + 0x10], 0x1f
0x00000001406fafd0: add      rsp, 0x20
0x00000001406fafd4: pop      rsi
0x00000001406fafd5: ret      
