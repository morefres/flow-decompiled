; instruction-faithful x86-64 fallback for flow.exe rva=0x272b33-0x272b66
0x0000000140272b33: mov      qword ptr [rsp + 0x10], rdx
0x0000000140272b38: push     rbp
0x0000000140272b39: push     rsi
0x0000000140272b3a: sub      rsp, 0x28
0x0000000140272b3e: lea      rbp, [rdx + 0x30]
0x0000000140272b42: mov      rax, qword ptr [rbp - 8]
0x0000000140272b46: mov      rcx, qword ptr [rax]
0x0000000140272b49: mov      r8d, 8
0x0000000140272b4f: mov      r9d, 0x148
0x0000000140272b55: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140272b59: call     0x14000a0f6
0x0000000140272b5e: nop      
0x0000000140272b5f: add      rsp, 0x28
0x0000000140272b63: pop      rsi
0x0000000140272b64: pop      rbp
0x0000000140272b65: ret      
