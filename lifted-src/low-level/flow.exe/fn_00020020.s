; instruction-faithful x86-64 fallback for flow.exe rva=0x20020-0x20089
0x0000000140020020: push     rbp
0x0000000140020021: push     rsi
0x0000000140020022: push     rdi
0x0000000140020023: sub      rsp, 0x30
0x0000000140020027: lea      rbp, [rsp + 0x30]
0x000000014002002c: mov      rsi, rcx
0x000000014002002f: cmp      edx, 0xb5
0x0000000140020035: jae      0x140020051
0x0000000140020037: lea      eax, [rdx - 0x61]
0x000000014002003a: mov      ecx, edx
0x000000014002003c: and      ecx, 0x5f
0x000000014002003f: cmp      eax, 0x1a
0x0000000140020042: cmovae   ecx, edx
0x0000000140020045: mov      dword ptr [rsi], ecx
0x0000000140020047: mov      qword ptr [rsi + 4], 0
0x000000014002004f: jmp      0x140020081
0x0000000140020051: lea      r8, [rip + 0x8ddf80]
0x0000000140020058: lea      rcx, [rbp - 0xc]
0x000000014002005c: mov      rdi, rdx
0x000000014002005f: call     0x14001fe90
0x0000000140020064: mov      dword ptr [rsi], edi
0x0000000140020066: mov      qword ptr [rsi + 4], 0
0x000000014002006e: cmp      dword ptr [rbp - 0xc], -1
0x0000000140020072: je       0x140020081
0x0000000140020074: mov      eax, dword ptr [rbp - 4]
0x0000000140020077: mov      dword ptr [rsi + 8], eax
0x000000014002007a: mov      rax, qword ptr [rbp - 0xc]
0x000000014002007e: mov      qword ptr [rsi], rax
0x0000000140020081: add      rsp, 0x30
0x0000000140020085: pop      rdi
0x0000000140020086: pop      rsi
0x0000000140020087: pop      rbp
0x0000000140020088: ret      
