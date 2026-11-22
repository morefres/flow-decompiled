; instruction-faithful x86-64 fallback for flow.exe rva=0x691d7a-0x691da8
0x0000000140691d7a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140691d7f: push     rbp
0x0000000140691d80: sub      rsp, 0x20
0x0000000140691d84: lea      rbp, [rdx + 0x40]
0x0000000140691d88: mov      r8d, 8
0x0000000140691d8e: mov      r9d, 0x20
0x0000000140691d94: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140691d98: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140691d9c: call     0x14000a0f6
0x0000000140691da1: nop      
0x0000000140691da2: add      rsp, 0x20
0x0000000140691da6: pop      rbp
0x0000000140691da7: ret      
