; instruction-faithful x86-64 fallback for flow.exe rva=0x330d30-0x330d62
0x0000000140330d30: mov      qword ptr [rsp + 0x10], rdx
0x0000000140330d35: push     rbp
0x0000000140330d36: sub      rsp, 0x20
0x0000000140330d3a: lea      rbp, [rdx + 0x30]
0x0000000140330d3e: mov      rax, qword ptr [rbp - 0x10]
0x0000000140330d42: mov      rcx, qword ptr [rax + 0x10]
0x0000000140330d46: mov      rdx, qword ptr [rax + 0x18]
0x0000000140330d4a: mov      r8d, 1
0x0000000140330d50: mov      r9d, 1
0x0000000140330d56: call     0x14000a0f6
0x0000000140330d5b: nop      
0x0000000140330d5c: add      rsp, 0x20
0x0000000140330d60: pop      rbp
0x0000000140330d61: ret      
