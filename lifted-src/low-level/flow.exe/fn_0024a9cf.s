; instruction-faithful x86-64 fallback for flow.exe rva=0x24a9cf-0x24aa03
0x000000014024a9cf: mov      qword ptr [rsp + 0x10], rdx
0x000000014024a9d4: push     rbp
0x000000014024a9d5: push     rsi
0x000000014024a9d6: push     rdi
0x000000014024a9d7: push     rbx
0x000000014024a9d8: sub      rsp, 0x28
0x000000014024a9dc: lea      rbp, [rdx + 0x40]
0x000000014024a9e0: mov      rcx, qword ptr [rbp - 0x20]
0x000000014024a9e4: mov      r8d, 1
0x000000014024a9ea: mov      r9d, 1
0x000000014024a9f0: mov      rdx, qword ptr [rbp - 8]
0x000000014024a9f4: call     0x14000a0f6
0x000000014024a9f9: nop      
0x000000014024a9fa: add      rsp, 0x28
0x000000014024a9fe: pop      rbx
0x000000014024a9ff: pop      rdi
0x000000014024aa00: pop      rsi
0x000000014024aa01: pop      rbp
0x000000014024aa02: ret      
