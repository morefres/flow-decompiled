; instruction-faithful x86-64 fallback for flow.exe rva=0x80bcbc-0x80bce1
0x000000014080bcbc: mov      qword ptr [rsp + 0x10], rdx
0x000000014080bcc1: push     rbp
0x000000014080bcc2: push     rsi
0x000000014080bcc3: push     rdi
0x000000014080bcc4: sub      rsp, 0x30
0x000000014080bcc8: lea      rbp, [rdx + 0x40]
0x000000014080bccc: mov      rcx, qword ptr [rbp - 0x18]
0x000000014080bcd0: mov      dl, byte ptr [rbp - 0x10]
0x000000014080bcd3: call     0x140507672
0x000000014080bcd8: nop      
0x000000014080bcd9: add      rsp, 0x30
0x000000014080bcdd: pop      rdi
0x000000014080bcde: pop      rsi
0x000000014080bcdf: pop      rbp
0x000000014080bce0: ret      
