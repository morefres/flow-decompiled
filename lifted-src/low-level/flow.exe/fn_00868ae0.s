; instruction-faithful x86-64 fallback for flow.exe rva=0x868ae0-0x868b1e
0x0000000140868ae0: push     rbp
0x0000000140868ae1: push     rsi
0x0000000140868ae2: push     rdi
0x0000000140868ae3: sub      rsp, 0x30
0x0000000140868ae7: lea      rbp, [rsp + 0x30]
0x0000000140868aec: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140868af4: mov      rsi, rcx
0x0000000140868af7: add      rcx, 0x28
0x0000000140868afb: call     0x1408650ee
0x0000000140868b00: nop      
0x0000000140868b01: mov      edi, eax
0x0000000140868b03: test     eax, eax
0x0000000140868b05: jne      0x140868b14
0x0000000140868b07: add      rsi, -8
0x0000000140868b0b: mov      rcx, rsi
0x0000000140868b0e: call     0x140868a61
0x0000000140868b13: nop      
0x0000000140868b14: mov      eax, edi
0x0000000140868b16: add      rsp, 0x30
0x0000000140868b1a: pop      rdi
0x0000000140868b1b: pop      rsi
0x0000000140868b1c: pop      rbp
0x0000000140868b1d: ret      
