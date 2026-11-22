; instruction-faithful x86-64 fallback for flow.exe rva=0x4c775-0x4c7c1
0x000000014004c775: push     rbp
0x000000014004c776: sub      rsp, 0x40
0x000000014004c77a: lea      rbp, [rsp + 0x40]
0x000000014004c77f: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014004c787: mov      rax, rcx
0x000000014004c78a: mov      rcx, qword ptr [rcx + 8]
0x000000014004c78e: mov      qword ptr [rbp - 0x10], rax
0x000000014004c792: mov      rdx, qword ptr [rax + 0x10]
0x000000014004c796: mov      qword ptr [rbp - 0x18], rcx
0x000000014004c79a: call     0x14004c7f2
0x000000014004c79f: nop      
0x000000014004c7a0: mov      rax, qword ptr [rbp - 0x10]
0x000000014004c7a4: mov      rcx, qword ptr [rax]
0x000000014004c7a7: mov      r8d, 8
0x000000014004c7ad: mov      r9d, 0x30
0x000000014004c7b3: mov      rdx, qword ptr [rbp - 0x18]
0x000000014004c7b7: add      rsp, 0x40
0x000000014004c7bb: pop      rbp
0x000000014004c7bc: jmp      0x14000a0f6
