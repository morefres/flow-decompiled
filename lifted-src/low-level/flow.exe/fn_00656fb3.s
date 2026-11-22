; instruction-faithful x86-64 fallback for flow.exe rva=0x656fb3-0x656fee
0x0000000140656fb3: push     rsi
0x0000000140656fb4: sub      rsp, 0x20
0x0000000140656fb8: mov      rax, r8
0x0000000140656fbb: mov      rsi, rdx
0x0000000140656fbe: mov      rcx, qword ptr [rcx]
0x0000000140656fc1: mov      r8, qword ptr [r8 + 0x20]
0x0000000140656fc5: cmp      r8, qword ptr [rcx + 0x10]
0x0000000140656fc9: jne      0x140656fe3
0x0000000140656fcb: mov      rdx, qword ptr [rcx + 8]
0x0000000140656fcf: mov      rcx, qword ptr [rax + 0x18]
0x0000000140656fd3: call     0x1408accc0
0x0000000140656fd8: mov      ecx, eax
0x0000000140656fda: xor      eax, eax
0x0000000140656fdc: test     ecx, ecx
0x0000000140656fde: sete     al
0x0000000140656fe1: jmp      0x140656fe5
0x0000000140656fe3: xor      eax, eax
0x0000000140656fe5: mov      rdx, rsi
0x0000000140656fe8: add      rsp, 0x20
0x0000000140656fec: pop      rsi
0x0000000140656fed: ret      
