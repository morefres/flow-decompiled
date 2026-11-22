; instruction-faithful x86-64 fallback for flow.exe rva=0x864223-0x864265
0x0000000140864223: push     rsi
0x0000000140864224: push     rdi
0x0000000140864225: sub      rsp, 0x28
0x0000000140864229: mov      rax, qword ptr [rcx]
0x000000014086422c: mov      rax, qword ptr [rax + 0x60]
0x0000000140864230: xor      esi, esi
0x0000000140864232: xor      edx, edx
0x0000000140864234: call     qword ptr [rip + 0x6dc5e]
0x000000014086423a: mov      edi, eax
0x000000014086423c: test     edi, edi
0x000000014086423e: jns      0x14086425c
0x0000000140864240: lea      rsi, [rsp + 0x20]
0x0000000140864245: mov      qword ptr [rsi], 0
0x000000014086424c: xor      ecx, ecx
0x000000014086424e: mov      rdx, rsi
0x0000000140864251: call     qword ptr [rip + 0x6d6a9]
0x0000000140864257: mov      rax, qword ptr [rsi]
0x000000014086425a: mov      esi, edi
0x000000014086425c: mov      edx, esi
0x000000014086425e: add      rsp, 0x28
0x0000000140864262: pop      rdi
0x0000000140864263: pop      rsi
0x0000000140864264: ret      
