; instruction-faithful x86-64 fallback for flow.exe rva=0x5a7b10-0x5a7b80
0x00000001405a7b10: push     rbp
0x00000001405a7b11: push     rsi
0x00000001405a7b12: sub      rsp, 0x38
0x00000001405a7b16: lea      rbp, [rsp + 0x30]
0x00000001405a7b1b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405a7b23: mov      rsi, rcx
0x00000001405a7b26: mov      rcx, qword ptr [rcx]
0x00000001405a7b29: call     0x1408711ea
0x00000001405a7b2e: test     rax, rax
0x00000001405a7b31: je       0x1405a7b73
0x00000001405a7b33: mov      qword ptr [rbp - 8], rax
0x00000001405a7b37: mov      qword ptr [rbp - 0x10], rsi
0x00000001405a7b3b: mov      rcx, qword ptr [rsi + 8]
0x00000001405a7b3f: test     rcx, rcx
0x00000001405a7b42: je       0x1405a7b64
0x00000001405a7b44: mov      eax, ecx
0x00000001405a7b46: and      eax, 3
0x00000001405a7b49: lea      edx, [rax - 2]
0x00000001405a7b4c: cmp      edx, 2
0x00000001405a7b4f: jb       0x1405a7b64
0x00000001405a7b51: test     rax, rax
0x00000001405a7b54: je       0x1405a7b64
0x00000001405a7b56: mov      rax, qword ptr [rcx + 0x17]
0x00000001405a7b5a: dec      rcx
0x00000001405a7b5d: call     qword ptr [rip + 0x32a335]
0x00000001405a7b63: nop      
0x00000001405a7b64: mov      rax, qword ptr [rbp - 0x10]
0x00000001405a7b68: mov      rcx, qword ptr [rbp - 8]
0x00000001405a7b6c: mov      qword ptr [rax + 8], rcx
0x00000001405a7b70: mov      rax, rcx
0x00000001405a7b73: test     rax, rax
0x00000001405a7b76: setne    al
0x00000001405a7b79: add      rsp, 0x38
0x00000001405a7b7d: pop      rsi
0x00000001405a7b7e: pop      rbp
0x00000001405a7b7f: ret      
