; instruction-faithful x86-64 fallback for flow.exe rva=0x208fbe-0x209125
0x0000000140208fbe: push     rbp
0x0000000140208fbf: push     rsi
0x0000000140208fc0: sub      rsp, 0x38
0x0000000140208fc4: lea      rbp, [rsp + 0x30]
0x0000000140208fc9: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140208fd1: mov      rdx, rcx
0x0000000140208fd4: movzx    eax, byte ptr [rcx + 0x132]
0x0000000140208fdb: cmp      eax, 3
0x0000000140208fde: je       0x14020907a
0x0000000140208fe4: cmp      eax, 4
0x0000000140208fe7: je       0x140209067
0x0000000140208fe9: cmp      eax, 5
0x0000000140208fec: jne      0x14020911e
0x0000000140208ff2: lea      rcx, [rdx + 0x198]
0x0000000140208ff9: mov      qword ptr [rbp - 8], rdx
0x0000000140208ffd: call     0x1402094b8
0x0000000140209002: nop      
0x0000000140209003: mov      rsi, qword ptr [rbp - 8]
0x0000000140209007: mov      eax, dword ptr [rsi + 0x168]
0x000000014020900d: dec      eax
0x000000014020900f: cmp      eax, -3
0x0000000140209012: ja       0x140209033
0x0000000140209014: mov      rcx, qword ptr [rsi + 0x170]
0x000000014020901b: mov      rdx, qword ptr [rsi + 0x178]
0x0000000140209022: mov      r8d, 1
0x0000000140209028: mov      r9d, 1
0x000000014020902e: call     0x14000a0f6
0x0000000140209033: mov      rcx, qword ptr [rsi + 0x140]
0x000000014020903a: mov      rdx, qword ptr [rsi + 0x148]
0x0000000140209041: mov      r8d, 8
0x0000000140209047: mov      r9d, 8
0x000000014020904d: call     0x14000a0f6
0x0000000140209052: mov      rcx, qword ptr [rsi + 0x1f8]
0x0000000140209059: mov      rdx, qword ptr [rsi + 0x200]
0x0000000140209060: call     0x140660b40
0x0000000140209065: jmp      0x14020908b
0x0000000140209067: lea      rcx, [rdx + 0x138]
0x000000014020906e: mov      qword ptr [rbp - 8], rdx
0x0000000140209072: call     0x140209396
0x0000000140209077: nop      
0x0000000140209078: jmp      0x14020908b
0x000000014020907a: lea      rcx, [rdx + 0x138]
0x0000000140209081: mov      qword ptr [rbp - 8], rdx
0x0000000140209085: call     0x1402092cf
0x000000014020908a: nop      
0x000000014020908b: mov      rsi, qword ptr [rbp - 8]
0x000000014020908f: cmp      byte ptr [rsi + 0x130], 0
0x0000000140209096: je       0x1402090b0
0x0000000140209098: mov      rcx, qword ptr [rsi]
0x000000014020909b: mov      rdx, qword ptr [rsi + 8]
0x000000014020909f: mov      r8d, 8
0x00000001402090a5: mov      r9d, 8
0x00000001402090ab: call     0x14000a0f6
0x00000001402090b0: mov      byte ptr [rsi + 0x130], 0
0x00000001402090b7: cmp      byte ptr [rsi + 0x131], 0
0x00000001402090be: je       0x1402090d3
0x00000001402090c0: mov      rcx, qword ptr [rsi + 0xb8]
0x00000001402090c7: mov      rdx, qword ptr [rsi + 0xc0]
0x00000001402090ce: call     0x140660b40
0x00000001402090d3: mov      byte ptr [rsi + 0x131], 0
0x00000001402090da: mov      rcx, qword ptr [rsi + 0xa0]
0x00000001402090e1: mov      rdx, qword ptr [rsi + 0xa8]
0x00000001402090e8: mov      r8d, 1
0x00000001402090ee: mov      r9d, 1
0x00000001402090f4: call     0x14000a0f6
0x00000001402090f9: mov      rcx, qword ptr [rsi + 0x88]
0x0000000140209100: mov      rdx, qword ptr [rsi + 0x90]
0x0000000140209107: mov      r8d, 8
0x000000014020910d: mov      r9d, 0x18
0x0000000140209113: add      rsp, 0x38
0x0000000140209117: pop      rsi
0x0000000140209118: pop      rbp
0x0000000140209119: jmp      0x14000a0f6
0x000000014020911e: add      rsp, 0x38
0x0000000140209122: pop      rsi
0x0000000140209123: pop      rbp
0x0000000140209124: ret      
