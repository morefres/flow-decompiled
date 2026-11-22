; instruction-faithful x86-64 fallback for flow.exe rva=0x2a83b4-0x2a83e5
0x00000001402a83b4: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a83b9: push     rbp
0x00000001402a83ba: sub      rsp, 0x20
0x00000001402a83be: lea      rbp, [rdx + 0x40]
0x00000001402a83c2: mov      rax, qword ptr [rbp - 0x10]
0x00000001402a83c6: mov      rcx, qword ptr [rax]
0x00000001402a83c9: mov      r8d, 8
0x00000001402a83cf: mov      r9d, 0x68
0x00000001402a83d5: mov      rdx, qword ptr [rbp - 0x18]
0x00000001402a83d9: call     0x14000a0f6
0x00000001402a83de: nop      
0x00000001402a83df: add      rsp, 0x20
0x00000001402a83e3: pop      rbp
0x00000001402a83e4: ret      
