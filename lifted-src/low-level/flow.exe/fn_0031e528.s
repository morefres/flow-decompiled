; instruction-faithful x86-64 fallback for flow.exe rva=0x31e528-0x31e57f
0x000000014031e528: push     rbp
0x000000014031e529: push     rsi
0x000000014031e52a: sub      rsp, 0x38
0x000000014031e52e: lea      rbp, [rsp + 0x30]
0x000000014031e533: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014031e53b: cmp      byte ptr [rcx + 0xd09], 3
0x000000014031e542: jne      0x14031e578
0x000000014031e544: mov      qword ptr [rbp - 8], rcx
0x000000014031e548: call     0x14031e5bf
0x000000014031e54d: nop      
0x000000014031e54e: mov      rsi, qword ptr [rbp - 8]
0x000000014031e552: mov      rcx, qword ptr [rsi + 0xce8]
0x000000014031e559: mov      rdx, qword ptr [rsi + 0xcf0]
0x000000014031e560: mov      r8d, 4
0x000000014031e566: mov      r9d, 4
0x000000014031e56c: call     0x14000a0f6
0x000000014031e571: mov      byte ptr [rsi + 0xd08], 0
0x000000014031e578: add      rsp, 0x38
0x000000014031e57c: pop      rsi
0x000000014031e57d: pop      rbp
0x000000014031e57e: ret      
