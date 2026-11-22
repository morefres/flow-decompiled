; instruction-faithful x86-64 fallback for flow.exe rva=0x22d27f-0x22d2cb
0x000000014022d27f: push     rbp
0x000000014022d280: sub      rsp, 0x40
0x000000014022d284: lea      rbp, [rsp + 0x40]
0x000000014022d289: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014022d291: mov      rax, rcx
0x000000014022d294: mov      rcx, qword ptr [rcx + 8]
0x000000014022d298: mov      qword ptr [rbp - 0x10], rax
0x000000014022d29c: mov      rdx, qword ptr [rax + 0x10]
0x000000014022d2a0: mov      qword ptr [rbp - 0x18], rcx
0x000000014022d2a4: call     0x14022d2fc
0x000000014022d2a9: nop      
0x000000014022d2aa: mov      rax, qword ptr [rbp - 0x10]
0x000000014022d2ae: mov      rcx, qword ptr [rax]
0x000000014022d2b1: mov      r8d, 8
0x000000014022d2b7: mov      r9d, 0x60
0x000000014022d2bd: mov      rdx, qword ptr [rbp - 0x18]
0x000000014022d2c1: add      rsp, 0x40
0x000000014022d2c5: pop      rbp
0x000000014022d2c6: jmp      0x14000a0f6
