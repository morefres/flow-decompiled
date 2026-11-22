; instruction-faithful x86-64 fallback for flow.exe rva=0xcfa47-0xcfa87
0x00000001400cfa47: push     rbp
0x00000001400cfa48: push     rsi
0x00000001400cfa49: sub      rsp, 0x38
0x00000001400cfa4d: lea      rbp, [rsp + 0x30]
0x00000001400cfa52: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400cfa5a: mov      qword ptr [rbp - 8], rcx
0x00000001400cfa5e: call     0x1400cf4dc
0x00000001400cfa63: nop      
0x00000001400cfa64: mov      rax, qword ptr [rbp - 8]
0x00000001400cfa68: mov      rsi, qword ptr [rax - 8]
0x00000001400cfa6c: call     qword ptr [rip + 0x801c96]
0x00000001400cfa72: mov      rcx, rax
0x00000001400cfa75: xor      edx, edx
0x00000001400cfa77: mov      r8, rsi
0x00000001400cfa7a: add      rsp, 0x38
0x00000001400cfa7e: pop      rsi
0x00000001400cfa7f: pop      rbp
0x00000001400cfa80: jmp      qword ptr [rip + 0x801c79]
