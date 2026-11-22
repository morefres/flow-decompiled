; instruction-faithful x86-64 fallback for flow.exe rva=0x3a2e67-0x3a2e9a
0x00000001403a2e67: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a2e6c: push     rbp
0x00000001403a2e6d: push     rsi
0x00000001403a2e6e: sub      rsp, 0x28
0x00000001403a2e72: lea      rbp, [rdx + 0x30]
0x00000001403a2e76: mov      rax, qword ptr [rbp - 8]
0x00000001403a2e7a: mov      rsi, qword ptr [rax - 8]
0x00000001403a2e7e: call     qword ptr [rip + 0x52e884]
0x00000001403a2e84: mov      rcx, rax
0x00000001403a2e87: xor      edx, edx
0x00000001403a2e89: mov      r8, rsi
0x00000001403a2e8c: call     qword ptr [rip + 0x52e86e]
0x00000001403a2e92: nop      
0x00000001403a2e93: add      rsp, 0x28
0x00000001403a2e97: pop      rsi
0x00000001403a2e98: pop      rbp
0x00000001403a2e99: ret      
