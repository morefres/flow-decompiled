; instruction-faithful x86-64 fallback for flow.exe rva=0xaeb87-0xaebba
0x00000001400aeb87: mov      qword ptr [rsp + 0x10], rdx
0x00000001400aeb8c: push     rbp
0x00000001400aeb8d: push     rsi
0x00000001400aeb8e: sub      rsp, 0x28
0x00000001400aeb92: lea      rbp, [rdx + 0x30]
0x00000001400aeb96: mov      rax, qword ptr [rbp - 8]
0x00000001400aeb9a: mov      rsi, qword ptr [rax - 8]
0x00000001400aeb9e: call     qword ptr [rip + 0x822b64]
0x00000001400aeba4: mov      rcx, rax
0x00000001400aeba7: xor      edx, edx
0x00000001400aeba9: mov      r8, rsi
0x00000001400aebac: call     qword ptr [rip + 0x822b4e]
0x00000001400aebb2: nop      
0x00000001400aebb3: add      rsp, 0x28
0x00000001400aebb7: pop      rsi
0x00000001400aebb8: pop      rbp
0x00000001400aebb9: ret      
