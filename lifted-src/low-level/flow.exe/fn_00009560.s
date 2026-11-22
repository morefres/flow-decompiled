; instruction-faithful x86-64 fallback for flow.exe rva=0x9560-0x95a6
0x0000000140009560: push     rbp
0x0000000140009561: sub      rsp, 0x30
0x0000000140009565: lea      rbp, [rsp + 0x30]
0x000000014000956a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140009572: mov      rdx, rcx
0x0000000140009575: mov      rax, qword ptr [rcx + 0x10]
0x0000000140009579: mov      rcx, qword ptr [rcx]
0x000000014000957c: mov      qword ptr [rbp - 0x10], rdx
0x0000000140009580: mov      rdx, qword ptr [rdx + 8]
0x0000000140009584: call     qword ptr [rip + 0x8c890e]
0x000000014000958a: nop      
0x000000014000958b: call     qword ptr [rip + 0x8c8177]
0x0000000140009591: mov      rcx, rax
0x0000000140009594: xor      edx, edx
0x0000000140009596: mov      r8, qword ptr [rbp - 0x10]
0x000000014000959a: add      rsp, 0x30
0x000000014000959e: pop      rbp
0x000000014000959f: jmp      qword ptr [rip + 0x8c815a]
