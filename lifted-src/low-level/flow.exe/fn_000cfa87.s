; instruction-faithful x86-64 fallback for flow.exe rva=0xcfa87-0xcfaba
0x00000001400cfa87: mov      qword ptr [rsp + 0x10], rdx
0x00000001400cfa8c: push     rbp
0x00000001400cfa8d: push     rsi
0x00000001400cfa8e: sub      rsp, 0x28
0x00000001400cfa92: lea      rbp, [rdx + 0x30]
0x00000001400cfa96: mov      rax, qword ptr [rbp - 8]
0x00000001400cfa9a: mov      rsi, qword ptr [rax - 8]
0x00000001400cfa9e: call     qword ptr [rip + 0x801c64]
0x00000001400cfaa4: mov      rcx, rax
0x00000001400cfaa7: xor      edx, edx
0x00000001400cfaa9: mov      r8, rsi
0x00000001400cfaac: call     qword ptr [rip + 0x801c4e]
0x00000001400cfab2: nop      
0x00000001400cfab3: add      rsp, 0x28
0x00000001400cfab7: pop      rsi
0x00000001400cfab8: pop      rbp
0x00000001400cfab9: ret      
