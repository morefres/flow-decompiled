; instruction-faithful x86-64 fallback for flow.exe rva=0x704e8f-0x704f01
0x0000000140704e8f: push     rsi
0x0000000140704e90: push     rdi
0x0000000140704e91: push     rbx
0x0000000140704e92: sub      rsp, 0x30
0x0000000140704e96: mov      rsi, rdx
0x0000000140704e99: mov      rdi, rcx
0x0000000140704e9c: movzx    ecx, word ptr [rcx + 0x18]
0x0000000140704ea0: movzx    edx, word ptr [rdi + 0x1a]
0x0000000140704ea4: mov      r8, rsi
0x0000000140704ea7: call     0x140707890
0x0000000140704eac: mov      eax, dword ptr [rdi + 0x1c]
0x0000000140704eaf: bswap    eax
0x0000000140704eb1: lea      rdx, [rsp + 0x29]
0x0000000140704eb6: mov      dword ptr [rdx - 1], eax
0x0000000140704eb9: lea      r8, [rsp + 0x2c]
0x0000000140704ebe: mov      rcx, rsi
0x0000000140704ec1: call     0x140744f10
0x0000000140704ec6: mov      rbx, qword ptr [rdi + 8]
0x0000000140704eca: mov      rdi, qword ptr [rdi + 0x10]
0x0000000140704ece: mov      eax, edi
0x0000000140704ed0: bswap    eax
0x0000000140704ed2: lea      rdx, [rsp + 0x2d]
0x0000000140704ed7: mov      dword ptr [rdx - 1], eax
0x0000000140704eda: lea      r8, [rsp + 0x30]
0x0000000140704edf: mov      rcx, rsi
0x0000000140704ee2: call     0x140744f10
0x0000000140704ee7: add      rdi, rbx
0x0000000140704eea: mov      rcx, rsi
0x0000000140704eed: mov      rdx, rbx
0x0000000140704ef0: mov      r8, rdi
0x0000000140704ef3: call     0x140744f10
0x0000000140704ef8: nop      
0x0000000140704ef9: add      rsp, 0x30
0x0000000140704efd: pop      rbx
0x0000000140704efe: pop      rdi
0x0000000140704eff: pop      rsi
0x0000000140704f00: ret      
