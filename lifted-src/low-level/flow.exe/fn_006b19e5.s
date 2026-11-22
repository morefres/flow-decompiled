; instruction-faithful x86-64 fallback for flow.exe rva=0x6b19e5-0x6b1a34
0x00000001406b19e5: push     rbp
0x00000001406b19e6: sub      rsp, 0x30
0x00000001406b19ea: lea      rbp, [rsp + 0x30]
0x00000001406b19ef: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001406b19f7: mov      rax, rcx
0x00000001406b19fa: mov      rcx, qword ptr [rcx + 8]
0x00000001406b19fe: mov      qword ptr [rbp - 0x10], rax
0x00000001406b1a02: mov      rdx, qword ptr [rax + 0x18]
0x00000001406b1a06: sub      rdx, rcx
0x00000001406b1a09: shr      rdx, 4
0x00000001406b1a0d: call     0x1406a911c
0x00000001406b1a12: nop      
0x00000001406b1a13: mov      rax, qword ptr [rbp - 0x10]
0x00000001406b1a17: mov      rdx, qword ptr [rax]
0x00000001406b1a1a: mov      rcx, qword ptr [rax + 0x10]
0x00000001406b1a1e: mov      r8d, 8
0x00000001406b1a24: mov      r9d, 0x10
0x00000001406b1a2a: add      rsp, 0x30
0x00000001406b1a2e: pop      rbp
0x00000001406b1a2f: jmp      0x14000a0f6
