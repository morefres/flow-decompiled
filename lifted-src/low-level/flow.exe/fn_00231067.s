; instruction-faithful x86-64 fallback for flow.exe rva=0x231067-0x2310eb
0x0000000140231067: mov      qword ptr [rsp + 0x10], rdx
0x000000014023106c: push     rbp
0x000000014023106d: push     rsi
0x000000014023106e: sub      rsp, 0x28
0x0000000140231072: lea      rbp, [rdx + 0x30]
0x0000000140231076: mov      rsi, qword ptr [rbp - 8]
0x000000014023107a: lea      rcx, [rsi + 0x80]
0x0000000140231081: call     0x14020aac5
0x0000000140231086: mov      rcx, qword ptr [rsi + 0xb8]
0x000000014023108d: mov      rdx, qword ptr [rsi + 0xc0]
0x0000000140231094: mov      r8d, 8
0x000000014023109a: mov      r9d, 8
0x00000001402310a0: call     0x14000a0f6
0x00000001402310a5: mov      rcx, qword ptr [rsi + 0xd0]
0x00000001402310ac: mov      rdx, qword ptr [rsi + 0xd8]
0x00000001402310b3: mov      r8d, 1
0x00000001402310b9: mov      r9d, 1
0x00000001402310bf: call     0x14000a0f6
0x00000001402310c4: mov      rcx, qword ptr [rsi + 0xf0]
0x00000001402310cb: mov      rdx, qword ptr [rsi + 0xf8]
0x00000001402310d2: mov      r8d, 1
0x00000001402310d8: mov      r9d, 1
0x00000001402310de: call     0x14000a0f6
0x00000001402310e3: nop      
0x00000001402310e4: add      rsp, 0x28
0x00000001402310e8: pop      rsi
0x00000001402310e9: pop      rbp
0x00000001402310ea: ret      
