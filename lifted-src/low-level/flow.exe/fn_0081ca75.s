; instruction-faithful x86-64 fallback for flow.exe rva=0x81ca75-0x81caba
0x000000014081ca75: push     rsi
0x000000014081ca76: sub      rsp, 0x20
0x000000014081ca7a: mov      rax, qword ptr [rcx + 0x10]
0x000000014081ca7e: cmp      rax, qword ptr [rcx + 0x18]
0x000000014081ca82: jne      0x14081caa0
0x000000014081ca84: mov      rsi, r8
0x000000014081ca87: cmp      r9, r8
0x000000014081ca8a: cmovb    rsi, r9
0x000000014081ca8e: lea      r8, [rdx + rsi]
0x000000014081ca92: call     0x140018e98
0x000000014081ca97: mov      rax, rsi
0x000000014081ca9a: add      rsp, 0x20
0x000000014081ca9e: pop      rsi
0x000000014081ca9f: ret      
0x000000014081caa0: lea      rcx, [rip + 0x362fa1]
0x000000014081caa7: lea      r8, [rip + 0x3653ea]
0x000000014081caae: mov      edx, 0x21
0x000000014081cab3: call     0x1408ae860
0x000000014081cab8: ud2      
