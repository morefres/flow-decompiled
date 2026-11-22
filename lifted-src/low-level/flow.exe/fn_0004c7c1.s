; instruction-faithful x86-64 fallback for flow.exe rva=0x4c7c1-0x4c7f2
0x000000014004c7c1: mov      qword ptr [rsp + 0x10], rdx
0x000000014004c7c6: push     rbp
0x000000014004c7c7: sub      rsp, 0x20
0x000000014004c7cb: lea      rbp, [rdx + 0x40]
0x000000014004c7cf: mov      rax, qword ptr [rbp - 0x10]
0x000000014004c7d3: mov      rcx, qword ptr [rax]
0x000000014004c7d6: mov      r8d, 8
0x000000014004c7dc: mov      r9d, 0x30
0x000000014004c7e2: mov      rdx, qword ptr [rbp - 0x18]
0x000000014004c7e6: call     0x14000a0f6
0x000000014004c7eb: nop      
0x000000014004c7ec: add      rsp, 0x20
0x000000014004c7f0: pop      rbp
0x000000014004c7f1: ret      
