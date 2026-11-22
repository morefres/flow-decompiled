; instruction-faithful x86-64 fallback for flow.exe rva=0xe0d87-0xe0dba
0x00000001400e0d87: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e0d8c: push     rbp
0x00000001400e0d8d: push     rsi
0x00000001400e0d8e: sub      rsp, 0x28
0x00000001400e0d92: lea      rbp, [rdx + 0x30]
0x00000001400e0d96: mov      rax, qword ptr [rbp - 8]
0x00000001400e0d9a: mov      rsi, qword ptr [rax - 8]
0x00000001400e0d9e: call     qword ptr [rip + 0x7f0964]
0x00000001400e0da4: mov      rcx, rax
0x00000001400e0da7: xor      edx, edx
0x00000001400e0da9: mov      r8, rsi
0x00000001400e0dac: call     qword ptr [rip + 0x7f094e]
0x00000001400e0db2: nop      
0x00000001400e0db3: add      rsp, 0x28
0x00000001400e0db7: pop      rsi
0x00000001400e0db8: pop      rbp
0x00000001400e0db9: ret      
