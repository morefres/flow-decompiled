; instruction-faithful x86-64 fallback for flow.exe rva=0x7669a0-0x766a07
0x00000001407669a0: push     rbp
0x00000001407669a1: push     rsi
0x00000001407669a2: push     rdi
0x00000001407669a3: sub      rsp, 0x20
0x00000001407669a7: lea      rbp, [rsp + 0x20]
0x00000001407669ac: mov      rsi, rcx
0x00000001407669af: mov      rdi, qword ptr [rcx + 0x18]
0x00000001407669b3: test     rdi, rdi
0x00000001407669b6: je       0x1407669d6
0x00000001407669b8: cmp      qword ptr [rsi + 0x20], 0
0x00000001407669bd: mov      byte ptr [rdi], 0
0x00000001407669c0: je       0x1407669d6
0x00000001407669c2: call     qword ptr [rip + 0x16ad40]
0x00000001407669c8: mov      rcx, rax
0x00000001407669cb: xor      edx, edx
0x00000001407669cd: mov      r8, rdi
0x00000001407669d0: call     qword ptr [rip + 0x16ad2a]
0x00000001407669d6: cmp      rsi, -1
0x00000001407669da: je       0x1407669ff
0x00000001407669dc: lock dec qword ptr [rsi + 8]
0x00000001407669e1: jne      0x1407669ff
0x00000001407669e3: call     qword ptr [rip + 0x16ad1f]
0x00000001407669e9: mov      rcx, rax
0x00000001407669ec: xor      edx, edx
0x00000001407669ee: mov      r8, rsi
0x00000001407669f1: add      rsp, 0x20
0x00000001407669f5: pop      rdi
0x00000001407669f6: pop      rsi
0x00000001407669f7: pop      rbp
0x00000001407669f8: jmp      qword ptr [rip + 0x16ad01]
0x00000001407669ff: add      rsp, 0x20
0x0000000140766a03: pop      rdi
0x0000000140766a04: pop      rsi
0x0000000140766a05: pop      rbp
0x0000000140766a06: ret      
