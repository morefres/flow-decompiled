; instruction-faithful x86-64 fallback for flow.exe rva=0x31018a-0x3102c6
0x000000014031018a: push     rbp
0x000000014031018b: push     rsi
0x000000014031018c: sub      rsp, 0x38
0x0000000140310190: lea      rbp, [rsp + 0x30]
0x0000000140310195: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014031019d: mov      rdx, rcx
0x00000001403101a0: movzx    eax, byte ptr [rcx + 0x2f0]
0x00000001403101a7: test     eax, eax
0x00000001403101a9: je       0x140310245
0x00000001403101af: cmp      eax, 3
0x00000001403101b2: jne      0x1403102bf
0x00000001403101b8: lea      rcx, [rdx + 0x1d0]
0x00000001403101bf: mov      qword ptr [rbp - 8], rdx
0x00000001403101c3: call     0x1403103d4
0x00000001403101c8: nop      
0x00000001403101c9: mov      rsi, qword ptr [rbp - 8]
0x00000001403101cd: mov      rcx, qword ptr [rsi + 0x1b8]
0x00000001403101d4: cmp      rcx, -1
0x00000001403101d8: je       0x1403101f2
0x00000001403101da: mov      rdx, qword ptr [rsi + 0x1c0]
0x00000001403101e1: mov      r8d, 8
0x00000001403101e7: mov      r9d, 8
0x00000001403101ed: call     0x14000a0f6
0x00000001403101f2: mov      rcx, qword ptr [rsi + 0x1a0]
0x00000001403101f9: mov      rdx, qword ptr [rsi + 0x1a8]
0x0000000140310200: mov      r8d, 1
0x0000000140310206: mov      r9d, 1
0x000000014031020c: call     0x14000a0f6
0x0000000140310211: mov      rcx, qword ptr [rsi + 0x188]
0x0000000140310218: mov      rdx, qword ptr [rsi + 0x190]
0x000000014031021f: mov      r8d, 1
0x0000000140310225: mov      r9d, 1
0x000000014031022b: call     0x14000a0f6
0x0000000140310230: add      rsi, 0xe8
0x0000000140310237: mov      rcx, rsi
0x000000014031023a: add      rsp, 0x38
0x000000014031023e: pop      rsi
0x000000014031023f: pop      rbp
0x0000000140310240: jmp      0x140037677
0x0000000140310245: mov      rcx, rdx
0x0000000140310248: mov      qword ptr [rbp - 8], rdx
0x000000014031024c: call     0x140037677
0x0000000140310251: nop      
0x0000000140310252: mov      rsi, qword ptr [rbp - 8]
0x0000000140310256: mov      rcx, qword ptr [rsi + 0x98]
0x000000014031025d: mov      rdx, qword ptr [rsi + 0xa0]
0x0000000140310264: mov      r8d, 1
0x000000014031026a: mov      r9d, 1
0x0000000140310270: call     0x14000a0f6
0x0000000140310275: mov      rcx, qword ptr [rsi + 0xb0]
0x000000014031027c: mov      rdx, qword ptr [rsi + 0xb8]
0x0000000140310283: mov      r8d, 1
0x0000000140310289: mov      r9d, 1
0x000000014031028f: call     0x14000a0f6
0x0000000140310294: mov      rcx, qword ptr [rsi + 0xc8]
0x000000014031029b: cmp      rcx, -1
0x000000014031029f: je       0x1403102bf
0x00000001403102a1: mov      rdx, qword ptr [rsi + 0xd0]
0x00000001403102a8: mov      r8d, 8
0x00000001403102ae: mov      r9d, 8
0x00000001403102b4: add      rsp, 0x38
0x00000001403102b8: pop      rsi
0x00000001403102b9: pop      rbp
0x00000001403102ba: jmp      0x14000a0f6
0x00000001403102bf: add      rsp, 0x38
0x00000001403102c3: pop      rsi
0x00000001403102c4: pop      rbp
0x00000001403102c5: ret      
