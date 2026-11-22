; instruction-faithful x86-64 fallback for flow.exe rva=0x810ed0-0x810f6f
0x0000000140810ed0: push     rbp
0x0000000140810ed1: push     rsi
0x0000000140810ed2: sub      rsp, 0x98
0x0000000140810ed9: lea      rbp, [rsp + 0x80]
0x0000000140810ee1: mov      qword ptr [rbp + 8], 0xfffffffffffffffe
0x0000000140810ee9: mov      rsi, rcx
0x0000000140810eec: call     0x140808a33
0x0000000140810ef1: test     dl, 1
0x0000000140810ef4: mov      qword ptr [rbp - 8], rsi
0x0000000140810ef8: je       0x140810f18
0x0000000140810efa: mov      byte ptr [rbp + 7], al
0x0000000140810efd: lea      rcx, [rsi + 0x20]
0x0000000140810f01: lea      rdx, [rbp - 0x58]
0x0000000140810f05: mov      dword ptr [rdx], 2
0x0000000140810f0b: call     0x1408112b7
0x0000000140810f10: nop      
0x0000000140810f11: mov      rsi, qword ptr [rbp - 8]
0x0000000140810f15: mov      al, byte ptr [rbp + 7]
0x0000000140810f18: test     al, 1
0x0000000140810f1a: je       0x140810f4d
0x0000000140810f1c: mov      rax, qword ptr [rsi + 0x88]
0x0000000140810f23: test     rax, rax
0x0000000140810f26: je       0x140810f3e
0x0000000140810f28: mov      rax, qword ptr [rax + 0x18]
0x0000000140810f2c: mov      rcx, qword ptr [rbp - 8]
0x0000000140810f30: mov      rcx, qword ptr [rcx + 0x90]
0x0000000140810f37: call     qword ptr [rip + 0xc0f5b]
0x0000000140810f3d: nop      
0x0000000140810f3e: mov      rsi, qword ptr [rbp - 8]
0x0000000140810f42: mov      qword ptr [rsi + 0x88], 0
0x0000000140810f4d: mov      rcx, rsi
0x0000000140810f50: call     0x14081104c
0x0000000140810f55: nop      
0x0000000140810f56: add      rsp, 0x98
0x0000000140810f5d: pop      rsi
0x0000000140810f5e: pop      rbp
0x0000000140810f5f: ret      
0x0000000140810f60: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140810f64: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140810f68: call     0x14003668a
0x0000000140810f6d: jmp      0x140810f11
