; instruction-faithful x86-64 fallback for flow.exe rva=0x7dded6-0x7ddf34
0x00000001407dded6: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ddedb: push     rbp
0x00000001407ddedc: push     rsi
0x00000001407ddedd: push     rdi
0x00000001407ddede: push     rbx
0x00000001407ddedf: sub      rsp, 0x28
0x00000001407ddee3: lea      rbp, [rdx + 0x40]
0x00000001407ddee7: mov      rsi, qword ptr [rbp - 8]
0x00000001407ddeeb: mov      rcx, qword ptr [rsi + 0x18]
0x00000001407ddeef: mov      rdx, qword ptr [rsi + 0x20]
0x00000001407ddef3: mov      r8d, 8
0x00000001407ddef9: mov      r9d, 0x10
0x00000001407ddeff: call     0x14000a0f6
0x00000001407ddf04: cmp      rsi, -1
0x00000001407ddf08: je       0x1407ddf2b
0x00000001407ddf0a: mov      rax, qword ptr [rbp - 8]
0x00000001407ddf0e: lock dec qword ptr [rax + 8]
0x00000001407ddf13: jne      0x1407ddf2b
0x00000001407ddf15: call     qword ptr [rip + 0xf37ed]
0x00000001407ddf1b: mov      rcx, rax
0x00000001407ddf1e: xor      edx, edx
0x00000001407ddf20: mov      r8, qword ptr [rbp - 8]
0x00000001407ddf24: call     qword ptr [rip + 0xf37d6]
0x00000001407ddf2a: nop      
0x00000001407ddf2b: add      rsp, 0x28
0x00000001407ddf2f: pop      rbx
0x00000001407ddf30: pop      rdi
0x00000001407ddf31: pop      rsi
0x00000001407ddf32: pop      rbp
0x00000001407ddf33: ret      
