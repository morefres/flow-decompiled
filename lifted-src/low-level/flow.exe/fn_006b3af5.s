; instruction-faithful x86-64 fallback for flow.exe rva=0x6b3af5-0x6b3b2d
0x00000001406b3af5: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b3afa: push     rbp
0x00000001406b3afb: push     rsi
0x00000001406b3afc: push     rdi
0x00000001406b3afd: sub      rsp, 0x20
0x00000001406b3b01: lea      rbp, [rdx + 0x80]
0x00000001406b3b08: mov      rax, qword ptr [rbp + 0x30]
0x00000001406b3b0c: mov      rcx, qword ptr [rax]
0x00000001406b3b0f: mov      rdx, qword ptr [rax + 8]
0x00000001406b3b13: mov      r8d, 1
0x00000001406b3b19: mov      r9d, 1
0x00000001406b3b1f: call     0x14000a0f6
0x00000001406b3b24: nop      
0x00000001406b3b25: add      rsp, 0x20
0x00000001406b3b29: pop      rdi
0x00000001406b3b2a: pop      rsi
0x00000001406b3b2b: pop      rbp
0x00000001406b3b2c: ret      
