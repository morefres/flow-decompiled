; instruction-faithful x86-64 fallback for flow.exe rva=0x3f67d0-0x3f6844
0x00000001403f67d0: push     rsi
0x00000001403f67d1: push     rdi
0x00000001403f67d2: sub      rsp, 0x50
0x00000001403f67d6: mov      rax, rcx
0x00000001403f67d9: imul     rdx, r8, 0x58
0x00000001403f67dd: lea      rsi, [rcx + rdx]
0x00000001403f67e1: mov      rdi, rsp
0x00000001403f67e4: mov      ecx, 0xa
0x00000001403f67e9: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403f67ec: mov      rdx, qword ptr [rax + rdx + 0x50]
0x00000001403f67f1: test     r8, r8
0x00000001403f67f4: je       0x1403f6822
0x00000001403f67f6: lea      r9, [r8 - 1]
0x00000001403f67fa: shr      r9, 1
0x00000001403f67fd: imul     rsi, r9, 0x58
0x00000001403f6801: cmp      qword ptr [rax + rsi + 0x50], rdx
0x00000001403f6806: jle      0x1403f6825
0x00000001403f6808: add      rsi, rax
0x00000001403f680b: imul     rdi, r8, 0x58
0x00000001403f680f: add      rdi, rax
0x00000001403f6812: mov      ecx, 0xb
0x00000001403f6817: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403f681a: mov      r8, r9
0x00000001403f681d: test     r9, r9
0x00000001403f6820: jne      0x1403f67f6
0x00000001403f6822: xor      r8d, r8d
0x00000001403f6825: imul     r8, r8, 0x58
0x00000001403f6829: lea      rdi, [rax + r8]
0x00000001403f682d: mov      rsi, rsp
0x00000001403f6830: mov      ecx, 0xa
0x00000001403f6835: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403f6838: mov      qword ptr [rax + r8 + 0x50], rdx
0x00000001403f683d: add      rsp, 0x50
0x00000001403f6841: pop      rdi
0x00000001403f6842: pop      rsi
0x00000001403f6843: ret      
