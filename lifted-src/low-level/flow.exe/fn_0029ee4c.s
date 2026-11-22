; instruction-faithful x86-64 fallback for flow.exe rva=0x29ee4c-0x29ee81
0x000000014029ee4c: mov      qword ptr [rsp + 0x10], rdx
0x000000014029ee51: push     rbp
0x000000014029ee52: push     rsi
0x000000014029ee53: push     rdi
0x000000014029ee54: sub      rsp, 0x20
0x000000014029ee58: lea      rbp, [rdx + 0x50]
0x000000014029ee5c: mov      ecx, 0xc
0x000000014029ee61: mov      rdi, qword ptr [rbp - 0x20]
0x000000014029ee65: mov      rsi, qword ptr [rbp - 0x18]
0x000000014029ee69: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014029ee6c: mov      rcx, qword ptr [rbp - 0x28]
0x000000014029ee70: call     0x1408089db
0x000000014029ee75: mov      byte ptr [rbp - 9], 0
0x000000014029ee79: add      rsp, 0x20
0x000000014029ee7d: pop      rdi
0x000000014029ee7e: pop      rsi
0x000000014029ee7f: pop      rbp
0x000000014029ee80: ret      
