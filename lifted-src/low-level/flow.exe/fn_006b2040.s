; instruction-faithful x86-64 fallback for flow.exe rva=0x6b2040-0x6b208c
0x00000001406b2040: push     rbp
0x00000001406b2041: sub      rsp, 0x40
0x00000001406b2045: lea      rbp, [rsp + 0x40]
0x00000001406b204a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001406b2052: mov      rax, rcx
0x00000001406b2055: mov      rcx, qword ptr [rcx + 8]
0x00000001406b2059: mov      qword ptr [rbp - 0x10], rax
0x00000001406b205d: mov      rdx, qword ptr [rax + 0x10]
0x00000001406b2061: mov      qword ptr [rbp - 0x18], rcx
0x00000001406b2065: call     0x1406ed466
0x00000001406b206a: nop      
0x00000001406b206b: mov      rax, qword ptr [rbp - 0x10]
0x00000001406b206f: mov      rcx, qword ptr [rax]
0x00000001406b2072: mov      r8d, 8
0x00000001406b2078: mov      r9d, 0x98
0x00000001406b207e: mov      rdx, qword ptr [rbp - 0x18]
0x00000001406b2082: add      rsp, 0x40
0x00000001406b2086: pop      rbp
0x00000001406b2087: jmp      0x14000a0f6
