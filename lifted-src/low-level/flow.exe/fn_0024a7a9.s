; instruction-faithful x86-64 fallback for flow.exe rva=0x24a7a9-0x24a7da
0x000000014024a7a9: mov      qword ptr [rsp + 0x10], rdx
0x000000014024a7ae: push     rbp
0x000000014024a7af: sub      rsp, 0x20
0x000000014024a7b3: lea      rbp, [rdx + 0x40]
0x000000014024a7b7: mov      rax, qword ptr [rbp - 0x10]
0x000000014024a7bb: mov      rcx, qword ptr [rax]
0x000000014024a7be: mov      r8d, 8
0x000000014024a7c4: mov      r9d, 0x80
0x000000014024a7ca: mov      rdx, qword ptr [rbp - 0x18]
0x000000014024a7ce: call     0x14000a0f6
0x000000014024a7d3: nop      
0x000000014024a7d4: add      rsp, 0x20
0x000000014024a7d8: pop      rbp
0x000000014024a7d9: ret      
