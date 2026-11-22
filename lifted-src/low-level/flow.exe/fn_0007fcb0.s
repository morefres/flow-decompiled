; instruction-faithful x86-64 fallback for flow.exe rva=0x7fcb0-0x7fcdb
0x000000014007fcb0: mov      qword ptr [rsp + 0x10], rdx
0x000000014007fcb5: push     rbp
0x000000014007fcb6: push     rsi
0x000000014007fcb7: sub      rsp, 0x28
0x000000014007fcbb: lea      rbp, [rdx + 0x80]
0x000000014007fcc2: mov      rax, qword ptr [rbp + 0xc00]
0x000000014007fcc9: mov      qword ptr [rax + 0xc90], 0
0x000000014007fcd4: add      rsp, 0x28
0x000000014007fcd8: pop      rsi
0x000000014007fcd9: pop      rbp
0x000000014007fcda: ret      
