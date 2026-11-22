; instruction-faithful x86-64 fallback for flow.exe rva=0x30ca9e-0x30cad3
0x000000014030ca9e: mov      qword ptr [rsp + 0x10], rdx
0x000000014030caa3: push     rbp
0x000000014030caa4: push     rsi
0x000000014030caa5: push     rbx
0x000000014030caa6: sub      rsp, 0x20
0x000000014030caaa: lea      rbp, [rdx + 0x80]
0x000000014030cab1: lea      rdx, [rbp + 0x9b8]
0x000000014030cab8: mov      dword ptr [rdx], 2
0x000000014030cabe: mov      rcx, qword ptr [rbp + 0x13e8]
0x000000014030cac5: call     0x14030baf4
0x000000014030caca: nop      
0x000000014030cacb: add      rsp, 0x20
0x000000014030cacf: pop      rbx
0x000000014030cad0: pop      rsi
0x000000014030cad1: pop      rbp
0x000000014030cad2: ret      
