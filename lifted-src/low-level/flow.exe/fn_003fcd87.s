; instruction-faithful x86-64 fallback for flow.exe rva=0x3fcd87-0x3fcdba
0x00000001403fcd87: mov      qword ptr [rsp + 0x10], rdx
0x00000001403fcd8c: push     rbp
0x00000001403fcd8d: push     rsi
0x00000001403fcd8e: sub      rsp, 0x28
0x00000001403fcd92: lea      rbp, [rdx + 0x30]
0x00000001403fcd96: mov      rax, qword ptr [rbp - 8]
0x00000001403fcd9a: mov      rsi, qword ptr [rax - 8]
0x00000001403fcd9e: call     qword ptr [rip + 0x4d4964]
0x00000001403fcda4: mov      rcx, rax
0x00000001403fcda7: xor      edx, edx
0x00000001403fcda9: mov      r8, rsi
0x00000001403fcdac: call     qword ptr [rip + 0x4d494e]
0x00000001403fcdb2: nop      
0x00000001403fcdb3: add      rsp, 0x28
0x00000001403fcdb7: pop      rsi
0x00000001403fcdb8: pop      rbp
0x00000001403fcdb9: ret      
