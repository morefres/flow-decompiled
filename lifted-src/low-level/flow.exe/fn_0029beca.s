; instruction-faithful x86-64 fallback for flow.exe rva=0x29beca-0x29bf73
0x000000014029beca: push     rbp
0x000000014029becb: mov      eax, 0x11f0
0x000000014029bed0: call     0x1408a7060
0x000000014029bed5: sub      rsp, rax
0x000000014029bed8: lea      rbp, [rsp + 0x80]
0x000000014029bee0: mov      qword ptr [rbp + 0x1160], 0xfffffffffffffffe
0x000000014029beeb: lea      rdx, [rbp - 0x58]
0x000000014029beef: mov      dword ptr [rdx], 2
0x000000014029bef5: mov      qword ptr [rbp + 0x1158], rcx
0x000000014029befc: call     0x14029c174
0x000000014029bf01: nop      
0x000000014029bf02: mov      rcx, qword ptr [rbp + 0x1158]
0x000000014029bf09: mov      rax, qword ptr [rcx + 8]
0x000000014029bf0d: xor      r8d, r8d
0x000000014029bf10: lea      rdx, [rbp + 0x878]
0x000000014029bf17: mov      qword ptr [rdx + 0x10], r8
0x000000014029bf1b: mov      qword ptr [rdx + 8], rax
0x000000014029bf1f: mov      dword ptr [rdx], 1
0x000000014029bf25: call     0x14029c174
0x000000014029bf2a: nop      
0x000000014029bf2b: add      rsp, 0x11f0
0x000000014029bf32: pop      rbp
0x000000014029bf33: ret      
0x000000014029bf34: mov      rax, qword ptr [rbp + 0x1158]
0x000000014029bf3b: mov      rax, qword ptr [rax + 8]
0x000000014029bf3f: cmp      qword ptr [rbp + 0x1150], 0
0x000000014029bf47: je       0x14029bf67
0x000000014029bf49: mov      rcx, qword ptr [rbp + 0x1148]
0x000000014029bf50: mov      qword ptr [rbp + 0x890], rcx
0x000000014029bf57: mov      rcx, qword ptr [rbp + 0x1158]
0x000000014029bf5e: mov      r8, qword ptr [rbp + 0x1150]
0x000000014029bf65: jmp      0x14029bf10
0x000000014029bf67: xor      r8d, r8d
0x000000014029bf6a: mov      rcx, qword ptr [rbp + 0x1158]
0x000000014029bf71: jmp      0x14029bf10
