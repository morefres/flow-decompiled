; instruction-faithful x86-64 fallback for flow.exe rva=0x394e57-0x394e97
0x0000000140394e57: push     rbp
0x0000000140394e58: push     rsi
0x0000000140394e59: sub      rsp, 0x38
0x0000000140394e5d: lea      rbp, [rsp + 0x30]
0x0000000140394e62: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140394e6a: mov      qword ptr [rbp - 8], rcx
0x0000000140394e6e: call     0x140394793
0x0000000140394e73: nop      
0x0000000140394e74: mov      rax, qword ptr [rbp - 8]
0x0000000140394e78: mov      rsi, qword ptr [rax - 8]
0x0000000140394e7c: call     qword ptr [rip + 0x53c886]
0x0000000140394e82: mov      rcx, rax
0x0000000140394e85: xor      edx, edx
0x0000000140394e87: mov      r8, rsi
0x0000000140394e8a: add      rsp, 0x38
0x0000000140394e8e: pop      rsi
0x0000000140394e8f: pop      rbp
0x0000000140394e90: jmp      qword ptr [rip + 0x53c869]
