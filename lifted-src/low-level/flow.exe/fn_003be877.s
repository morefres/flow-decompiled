; instruction-faithful x86-64 fallback for flow.exe rva=0x3be877-0x3be8b7
0x00000001403be877: push     rbp
0x00000001403be878: push     rsi
0x00000001403be879: sub      rsp, 0x38
0x00000001403be87d: lea      rbp, [rsp + 0x30]
0x00000001403be882: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001403be88a: mov      qword ptr [rbp - 8], rcx
0x00000001403be88e: call     0x1403be1b5
0x00000001403be893: nop      
0x00000001403be894: mov      rax, qword ptr [rbp - 8]
0x00000001403be898: mov      rsi, qword ptr [rax - 8]
0x00000001403be89c: call     qword ptr [rip + 0x512e66]
0x00000001403be8a2: mov      rcx, rax
0x00000001403be8a5: xor      edx, edx
0x00000001403be8a7: mov      r8, rsi
0x00000001403be8aa: add      rsp, 0x38
0x00000001403be8ae: pop      rsi
0x00000001403be8af: pop      rbp
0x00000001403be8b0: jmp      qword ptr [rip + 0x512e49]
