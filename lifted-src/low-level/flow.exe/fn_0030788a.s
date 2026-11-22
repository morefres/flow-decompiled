; instruction-faithful x86-64 fallback for flow.exe rva=0x30788a-0x3079bd
0x000000014030788a: push     rbp
0x000000014030788b: push     rsi
0x000000014030788c: sub      rsp, 0xae8
0x0000000140307893: lea      rbp, [rsp + 0x80]
0x000000014030789b: mov      qword ptr [rbp + 0xa58], 0xfffffffffffffffe
0x00000001403078a6: mov      rsi, rcx
0x00000001403078a9: call     0x1408088cb
0x00000001403078ae: test     al, 8
0x00000001403078b0: jne      0x1403078d6
0x00000001403078b2: mov      qword ptr [rbp + 0xa50], rsi
0x00000001403078b9: lea      rcx, [rsi + 0x20]
0x00000001403078bd: lea      rdx, [rbp - 0x60]
0x00000001403078c1: mov      dword ptr [rdx], 2
0x00000001403078c7: call     0x1402aa264
0x00000001403078cc: nop      
0x00000001403078cd: mov      rsi, qword ptr [rbp + 0xa50]
0x00000001403078d4: jmp      0x140307952
0x00000001403078d6: test     al, 0x10
0x00000001403078d8: je       0x140307952
0x00000001403078da: mov      rax, qword ptr [rsi + 0xae0]
0x00000001403078e1: test     rax, rax
0x00000001403078e4: mov      qword ptr [rbp + 0xa50], rsi
0x00000001403078eb: je       0x14030798a
0x00000001403078f1: mov      rax, qword ptr [rax + 0x10]
0x00000001403078f5: mov      rcx, qword ptr [rsi + 0xae8]
0x00000001403078fc: call     qword ptr [rip + 0x5ca596]
0x0000000140307902: nop      
0x0000000140307903: mov      rcx, qword ptr [rbp + 0xa50]
0x000000014030790a: call     0x140808920
0x000000014030790f: nop      
0x0000000140307910: test     al, 8
0x0000000140307912: mov      rsi, qword ptr [rbp + 0xa50]
0x0000000140307919: jne      0x140307952
0x000000014030791b: mov      rax, qword ptr [rsi + 0xae0]
0x0000000140307922: test     rax, rax
0x0000000140307925: je       0x140307940
0x0000000140307927: mov      rax, qword ptr [rax + 0x18]
0x000000014030792b: mov      rcx, qword ptr [rbp + 0xa50]
0x0000000140307932: mov      rcx, qword ptr [rcx + 0xae8]
0x0000000140307939: call     qword ptr [rip + 0x5ca559]
0x000000014030793f: nop      
0x0000000140307940: mov      rsi, qword ptr [rbp + 0xa50]
0x0000000140307947: mov      qword ptr [rsi + 0xae0], 0
0x0000000140307952: mov      rcx, qword ptr [rsi + 0x20]
0x0000000140307956: mov      rdx, rsi
0x0000000140307959: call     0x140821296
0x000000014030795e: cmp      rax, 1
0x0000000140307962: mov      edx, 2
0x0000000140307967: sbb      rdx, 0
0x000000014030796b: mov      rcx, rsi
0x000000014030796e: call     0x140808975
0x0000000140307973: test     al, al
0x0000000140307975: je       0x140307980
0x0000000140307977: mov      rcx, rsi
0x000000014030797a: call     0x140307817
0x000000014030797f: nop      
0x0000000140307980: add      rsp, 0xae8
0x0000000140307987: pop      rsi
0x0000000140307988: pop      rbp
0x0000000140307989: ret      
0x000000014030798a: lea      rcx, [rip + 0x8790cf]
0x0000000140307991: lea      r8, [rip + 0x8790d8]
0x0000000140307998: mov      edx, 0x1b
0x000000014030799d: call     0x1408ae6f0
0x00000001403079a2: nop      
0x00000001403079a3: ud2      
0x00000001403079a5: mov      rcx, qword ptr [rbp + 0xa40]
0x00000001403079ac: mov      rdx, qword ptr [rbp + 0xa48]
0x00000001403079b3: call     0x14003668a
0x00000001403079b8: jmp      0x1403078cd
