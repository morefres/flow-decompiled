; instruction-faithful x86-64 fallback for flow.exe rva=0x30cfd0-0x30cffb
0x000000014030cfd0: mov      qword ptr [rsp + 0x10], rdx
0x000000014030cfd5: push     rbp
0x000000014030cfd6: push     rsi
0x000000014030cfd7: sub      rsp, 0x28
0x000000014030cfdb: lea      rbp, [rdx + 0x80]
0x000000014030cfe2: mov      rax, qword ptr [rbp + 0x9c0]
0x000000014030cfe9: mov      qword ptr [rax + 0xa50], 0
0x000000014030cff4: add      rsp, 0x28
0x000000014030cff8: pop      rsi
0x000000014030cff9: pop      rbp
0x000000014030cffa: ret      
