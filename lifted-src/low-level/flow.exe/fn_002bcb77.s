; instruction-faithful x86-64 fallback for flow.exe rva=0x2bcb77-0x2bcbaa
0x00000001402bcb77: mov      qword ptr [rsp + 0x10], rdx
0x00000001402bcb7c: push     rbp
0x00000001402bcb7d: push     rsi
0x00000001402bcb7e: sub      rsp, 0x28
0x00000001402bcb82: lea      rbp, [rdx + 0x30]
0x00000001402bcb86: mov      rax, qword ptr [rbp - 8]
0x00000001402bcb8a: mov      rsi, qword ptr [rax - 8]
0x00000001402bcb8e: call     qword ptr [rip + 0x614b74]
0x00000001402bcb94: mov      rcx, rax
0x00000001402bcb97: xor      edx, edx
0x00000001402bcb99: mov      r8, rsi
0x00000001402bcb9c: call     qword ptr [rip + 0x614b5e]
0x00000001402bcba2: nop      
0x00000001402bcba3: add      rsp, 0x28
0x00000001402bcba7: pop      rsi
0x00000001402bcba8: pop      rbp
0x00000001402bcba9: ret      
