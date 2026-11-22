; instruction-faithful x86-64 fallback for flow.exe rva=0x7edfbf-0x7edffd
0x00000001407edfbf: push     rsi
0x00000001407edfc0: push     rdi
0x00000001407edfc1: sub      rsp, 0x48
0x00000001407edfc5: mov      rdi, rdx
0x00000001407edfc8: mov      rsi, rcx
0x00000001407edfcb: mov      eax, dword ptr [rip + 0x5d332f]
0x00000001407edfd1: test     eax, eax
0x00000001407edfd3: jne      0x1407edff6
0x00000001407edfd5: lea      rcx, [rsp + 0x28]
0x00000001407edfda: mov      qword ptr [rcx + 8], rdi
0x00000001407edfde: mov      qword ptr [rcx + 0x10], rsi
0x00000001407edfe2: mov      qword ptr [rcx], 3
0x00000001407edfe9: call     0x14075b824
0x00000001407edfee: nop      
0x00000001407edfef: add      rsp, 0x48
0x00000001407edff3: pop      rdi
0x00000001407edff4: pop      rsi
0x00000001407edff5: ret      
0x00000001407edff6: call     0x1408c4828
0x00000001407edffb: jmp      0x1407edfd5
