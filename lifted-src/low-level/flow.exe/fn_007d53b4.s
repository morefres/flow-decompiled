; instruction-faithful x86-64 fallback for flow.exe rva=0x7d53b4-0x7d53e2
0x00000001407d53b4: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d53b9: push     rbp
0x00000001407d53ba: push     rsi
0x00000001407d53bb: push     rdi
0x00000001407d53bc: sub      rsp, 0x20
0x00000001407d53c0: lea      rbp, [rdx + 0x30]
0x00000001407d53c4: call     qword ptr [rip + 0xfc33e]
0x00000001407d53ca: mov      rcx, rax
0x00000001407d53cd: xor      edx, edx
0x00000001407d53cf: mov      r8, qword ptr [rbp - 0x10]
0x00000001407d53d3: call     qword ptr [rip + 0xfc327]
0x00000001407d53d9: nop      
0x00000001407d53da: add      rsp, 0x20
0x00000001407d53de: pop      rdi
0x00000001407d53df: pop      rsi
0x00000001407d53e0: pop      rbp
0x00000001407d53e1: ret      
