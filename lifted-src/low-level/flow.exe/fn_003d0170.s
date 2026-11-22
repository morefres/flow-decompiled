; instruction-faithful x86-64 fallback for flow.exe rva=0x3d0170-0x3d025e
0x00000001403d0170: push     rbp
0x00000001403d0171: push     rsi
0x00000001403d0172: sub      rsp, 0x38
0x00000001403d0176: lea      rbp, [rsp + 0x30]
0x00000001403d017b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001403d0183: mov      rdx, rcx
0x00000001403d0186: movzx    eax, byte ptr [rcx + 0x598]
0x00000001403d018d: test     eax, eax
0x00000001403d018f: je       0x1403d0202
0x00000001403d0191: cmp      eax, 3
0x00000001403d0194: jne      0x1403d0257
0x00000001403d019a: lea      rcx, [rdx + 0x1a0]
0x00000001403d01a1: mov      qword ptr [rbp - 8], rdx
0x00000001403d01a5: call     0x1403d031f
0x00000001403d01aa: nop      
0x00000001403d01ab: mov      rsi, qword ptr [rbp - 8]
0x00000001403d01af: mov      rcx, qword ptr [rsi + 0x188]
0x00000001403d01b6: mov      rdx, qword ptr [rsi + 0x190]
0x00000001403d01bd: mov      r8d, 1
0x00000001403d01c3: mov      r9d, 1
0x00000001403d01c9: call     0x14000a0f6
0x00000001403d01ce: mov      rcx, qword ptr [rsi + 0x170]
0x00000001403d01d5: mov      rdx, qword ptr [rsi + 0x178]
0x00000001403d01dc: mov      r8d, 1
0x00000001403d01e2: mov      r9d, 1
0x00000001403d01e8: call     0x14000a0f6
0x00000001403d01ed: add      rsi, 0xd0
0x00000001403d01f4: mov      rcx, rsi
0x00000001403d01f7: add      rsp, 0x38
0x00000001403d01fb: pop      rsi
0x00000001403d01fc: pop      rbp
0x00000001403d01fd: jmp      0x140037677
0x00000001403d0202: mov      rcx, rdx
0x00000001403d0205: mov      qword ptr [rbp - 8], rdx
0x00000001403d0209: call     0x140037677
0x00000001403d020e: nop      
0x00000001403d020f: mov      rsi, qword ptr [rbp - 8]
0x00000001403d0213: mov      rcx, qword ptr [rsi + 0x98]
0x00000001403d021a: mov      rdx, qword ptr [rsi + 0xa0]
0x00000001403d0221: mov      r8d, 1
0x00000001403d0227: mov      r9d, 1
0x00000001403d022d: call     0x14000a0f6
0x00000001403d0232: mov      rcx, qword ptr [rsi + 0xb0]
0x00000001403d0239: mov      rdx, qword ptr [rsi + 0xb8]
0x00000001403d0240: mov      r8d, 1
0x00000001403d0246: mov      r9d, 1
0x00000001403d024c: add      rsp, 0x38
0x00000001403d0250: pop      rsi
0x00000001403d0251: pop      rbp
0x00000001403d0252: jmp      0x14000a0f6
0x00000001403d0257: add      rsp, 0x38
0x00000001403d025b: pop      rsi
0x00000001403d025c: pop      rbp
0x00000001403d025d: ret      
