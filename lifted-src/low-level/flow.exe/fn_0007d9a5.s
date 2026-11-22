; instruction-faithful x86-64 fallback for flow.exe rva=0x7d9a5-0x7d9d0
0x000000014007d9a5: mov      qword ptr [rsp + 0x10], rdx
0x000000014007d9aa: push     rbp
0x000000014007d9ab: push     rsi
0x000000014007d9ac: sub      rsp, 0x28
0x000000014007d9b0: lea      rbp, [rdx + 0x80]
0x000000014007d9b7: mov      rax, qword ptr [rbp + 0xc08]
0x000000014007d9be: mov      qword ptr [rax + 0xc90], 0
0x000000014007d9c9: add      rsp, 0x28
0x000000014007d9cd: pop      rsi
0x000000014007d9ce: pop      rbp
0x000000014007d9cf: ret      
