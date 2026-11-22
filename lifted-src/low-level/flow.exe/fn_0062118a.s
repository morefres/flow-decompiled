; instruction-faithful x86-64 fallback for flow.exe rva=0x62118a-0x6211ae
0x000000014062118a: mov      qword ptr [rsp + 0x10], rdx
0x000000014062118f: push     rbp
0x0000000140621190: push     rsi
0x0000000140621191: push     rbx
0x0000000140621192: sub      rsp, 0x20
0x0000000140621196: lea      rbp, [rdx + 0x30]
0x000000014062119a: xor      eax, eax
0x000000014062119c: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406211a0: xchg     byte ptr [rcx + 0x90], al
0x00000001406211a6: add      rsp, 0x20
0x00000001406211aa: pop      rbx
0x00000001406211ab: pop      rsi
0x00000001406211ac: pop      rbp
0x00000001406211ad: ret      
