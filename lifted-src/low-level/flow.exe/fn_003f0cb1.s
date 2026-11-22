; instruction-faithful x86-64 fallback for flow.exe rva=0x3f0cb1-0x3f0d41
0x00000001403f0cb1: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f0cb6: push     rbp
0x00000001403f0cb7: push     r15
0x00000001403f0cb9: push     r14
0x00000001403f0cbb: push     rsi
0x00000001403f0cbc: push     rdi
0x00000001403f0cbd: push     rbx
0x00000001403f0cbe: sub      rsp, 0x38
0x00000001403f0cc2: lea      rbp, [rdx + 0x80]
0x00000001403f0cc9: mov      rsi, qword ptr [rbp + 0x3f8]
0x00000001403f0cd0: cmp      byte ptr [rsi + 0xf73], 0
0x00000001403f0cd7: jne      0x1403f0d37
0x00000001403f0cd9: cmp      byte ptr [rsi + 0xf72], 0
0x00000001403f0ce0: je       0x1403f0cfb
0x00000001403f0ce2: mov      rax, qword ptr [rsi + 0x180]
0x00000001403f0ce9: lock dec qword ptr [rax]
0x00000001403f0ced: jne      0x1403f0cfb
0x00000001403f0cef: mov      rcx, qword ptr [rsi + 0x180]
0x00000001403f0cf6: call     0x1407e387b
0x00000001403f0cfb: cmp      byte ptr [rsi + 0xf71], 0
0x00000001403f0d02: je       0x1403f0d23
0x00000001403f0d04: mov      rcx, qword ptr [rsi + 0x168]
0x00000001403f0d0b: mov      rdx, qword ptr [rsi + 0x170]
0x00000001403f0d12: mov      r8d, 1
0x00000001403f0d18: mov      r9d, 1
0x00000001403f0d1e: call     0x14000a0f6
0x00000001403f0d23: mov      byte ptr [rsi + 0xf70], 2
0x00000001403f0d2a: add      rsp, 0x38
0x00000001403f0d2e: pop      rbx
0x00000001403f0d2f: pop      rdi
0x00000001403f0d30: pop      rsi
0x00000001403f0d31: pop      r14
0x00000001403f0d33: pop      r15
0x00000001403f0d35: pop      rbp
0x00000001403f0d36: ret      
0x00000001403f0d37: mov      rcx, rsi
0x00000001403f0d3a: call     0x140038a80
0x00000001403f0d3f: jmp      0x1403f0cd9
