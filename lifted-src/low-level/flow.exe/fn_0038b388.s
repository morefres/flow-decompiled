; instruction-faithful x86-64 fallback for flow.exe rva=0x38b388-0x38b3b9
0x000000014038b388: push     rsi
0x000000014038b389: sub      rsp, 0x30
0x000000014038b38d: lea      rsi, [rsp + 0x2c]
0x000000014038b392: mov      dword ptr [rsi], 0
0x000000014038b398: call     qword ptr [rip + 0x54698a]
0x000000014038b39e: mov      rcx, rax
0x000000014038b3a1: mov      rdx, rsi
0x000000014038b3a4: call     qword ptr [rip + 0x5469f6]
0x000000014038b3aa: mov      edx, dword ptr [rsi]
0x000000014038b3ac: xor      eax, eax
0x000000014038b3ae: test     edx, edx
0x000000014038b3b0: setne    al
0x000000014038b3b3: add      rsp, 0x30
0x000000014038b3b7: pop      rsi
0x000000014038b3b8: ret      
