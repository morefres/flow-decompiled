; instruction-faithful x86-64 fallback for flow.exe rva=0x29b1d5-0x29b247
0x000000014029b1d5: mov      qword ptr [rsp + 0x10], rdx
0x000000014029b1da: push     rbp
0x000000014029b1db: push     r15
0x000000014029b1dd: push     r14
0x000000014029b1df: push     r13
0x000000014029b1e1: push     r12
0x000000014029b1e3: push     rsi
0x000000014029b1e4: push     rdi
0x000000014029b1e5: push     rbx
0x000000014029b1e6: sub      rsp, 0x28
0x000000014029b1ea: lea      rbp, [rdx + 0x80]
0x000000014029b1f1: and      rdx, 0xffffffffffffff80
0x000000014029b1f5: mov      rbx, rdx
0x000000014029b1f8: cmp      byte ptr [rbx + 0x4e], 0
0x000000014029b1fc: jne      0x14029b20e
0x000000014029b1fe: cmp      qword ptr [rbx + 0x58], 0
0x000000014029b203: je       0x14029b20e
0x000000014029b205: mov      rcx, qword ptr [rbx + 0x58]
0x000000014029b209: call     0x1408090ae
0x000000014029b20e: mov      ecx, 0x84
0x000000014029b213: mov      eax, 0xcc
0x000000014029b218: mov      rdx, qword ptr [rbx + 0x50]
0x000000014029b21c: lock cmpxchg qword ptr [rdx], rcx
0x000000014029b221: je       0x14029b236
0x000000014029b223: mov      rcx, qword ptr [rbx + 0x50]
0x000000014029b227: mov      rax, qword ptr [rcx + 0x10]
0x000000014029b22b: mov      rax, qword ptr [rax + 0x20]
0x000000014029b22f: call     qword ptr [rip + 0x636c63]
0x000000014029b235: nop      
0x000000014029b236: add      rsp, 0x28
0x000000014029b23a: pop      rbx
0x000000014029b23b: pop      rdi
0x000000014029b23c: pop      rsi
0x000000014029b23d: pop      r12
0x000000014029b23f: pop      r13
0x000000014029b241: pop      r14
0x000000014029b243: pop      r15
0x000000014029b245: pop      rbp
0x000000014029b246: ret      
