; instruction-faithful x86-64 fallback for flow.exe rva=0x6b39dc-0x6b3a16
0x00000001406b39dc: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b39e1: push     rbp
0x00000001406b39e2: push     rsi
0x00000001406b39e3: push     rdi
0x00000001406b39e4: push     rbx
0x00000001406b39e5: sub      rsp, 0x28
0x00000001406b39e9: lea      rbp, [rdx + 0x80]
0x00000001406b39f0: cmp      qword ptr [rbp + 0x70], 0
0x00000001406b39f5: je       0x1406b3a0d
0x00000001406b39f7: call     qword ptr [rip + 0x21dd0b]
0x00000001406b39fd: mov      rcx, rax
0x00000001406b3a00: xor      edx, edx
0x00000001406b3a02: mov      r8, qword ptr [rbp + 0x78]
0x00000001406b3a06: call     qword ptr [rip + 0x21dcf4]
0x00000001406b3a0c: nop      
0x00000001406b3a0d: add      rsp, 0x28
0x00000001406b3a11: pop      rbx
0x00000001406b3a12: pop      rdi
0x00000001406b3a13: pop      rsi
0x00000001406b3a14: pop      rbp
0x00000001406b3a15: ret      
