; instruction-faithful x86-64 fallback for flow.exe rva=0x571b7b-0x571ba9
0x0000000140571b7b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140571b80: push     rbp
0x0000000140571b81: sub      rsp, 0x20
0x0000000140571b85: lea      rbp, [rdx + 0x40]
0x0000000140571b89: mov      r8d, 8
0x0000000140571b8f: mov      r9d, 0x48
0x0000000140571b95: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140571b99: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140571b9d: call     0x14000a0f6
0x0000000140571ba2: nop      
0x0000000140571ba3: add      rsp, 0x20
0x0000000140571ba7: pop      rbp
0x0000000140571ba8: ret      
