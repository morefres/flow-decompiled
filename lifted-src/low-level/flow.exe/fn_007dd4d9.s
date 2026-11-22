; instruction-faithful x86-64 fallback for flow.exe rva=0x7dd4d9-0x7dd517
0x00000001407dd4d9: mov      qword ptr [rsp + 0x10], rdx
0x00000001407dd4de: push     rbp
0x00000001407dd4df: push     rsi
0x00000001407dd4e0: sub      rsp, 0x28
0x00000001407dd4e4: lea      rbp, [rdx + 0x40]
0x00000001407dd4e8: mov      rax, qword ptr [rbp - 0x18]
0x00000001407dd4ec: sub      qword ptr [rbp - 0x10], rax
0x00000001407dd4f0: je       0x1407dd510
0x00000001407dd4f2: mov      rsi, qword ptr [rbp - 8]
0x00000001407dd4f6: mov      rcx, qword ptr [rsi - 8]
0x00000001407dd4fa: mov      rdx, qword ptr [rsi]
0x00000001407dd4fd: call     0x14003668a
0x00000001407dd502: add      rsi, 0x10
0x00000001407dd506: mov      qword ptr [rbp - 8], rsi
0x00000001407dd50a: dec      qword ptr [rbp - 0x10]
0x00000001407dd50e: jne      0x1407dd4f2
0x00000001407dd510: add      rsp, 0x28
0x00000001407dd514: pop      rsi
0x00000001407dd515: pop      rbp
0x00000001407dd516: ret      
