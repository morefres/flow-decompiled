; instruction-faithful x86-64 fallback for flow.exe rva=0x3bcdcd-0x3bce09
0x00000001403bcdcd: mov      qword ptr [rsp + 0x10], rdx
0x00000001403bcdd2: push     rbp
0x00000001403bcdd3: push     rsi
0x00000001403bcdd4: push     rbx
0x00000001403bcdd5: sub      rsp, 0x20
0x00000001403bcdd9: lea      rbp, [rdx + 0x80]
0x00000001403bcde0: mov      rcx, qword ptr [rbp + 0xe68]
0x00000001403bcde7: call     0x1408c62a6
0x00000001403bcdec: mov      qword ptr [rbp + 0xe50], rax
0x00000001403bcdf3: mov      qword ptr [rbp + 0xe38], rdx
0x00000001403bcdfa: lea      rax, [rip - 0xaf]
0x00000001403bce01: add      rsp, 0x20
0x00000001403bce05: pop      rbx
0x00000001403bce06: pop      rsi
0x00000001403bce07: pop      rbp
0x00000001403bce08: ret      
