; instruction-faithful x86-64 fallback for flow.exe rva=0x2c22eb-0x2c23c8
0x00000001402c22eb: push     rbp
0x00000001402c22ec: push     rsi
0x00000001402c22ed: sub      rsp, 0x38
0x00000001402c22f1: lea      rbp, [rsp + 0x30]
0x00000001402c22f6: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001402c22fe: movzx    eax, byte ptr [rcx + 0x90]
0x00000001402c2305: cmp      rax, 5
0x00000001402c2309: ja       0x1402c23c1
0x00000001402c230f: mov      rdx, rcx
0x00000001402c2312: lea      rcx, [rip + 0x8de8c7]
0x00000001402c2319: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402c231d: add      rax, rcx
0x00000001402c2320: jmp      rax
0x00000001402c2322: lea      rcx, [rdx + 0x98]
0x00000001402c2329: mov      qword ptr [rbp - 8], rdx
0x00000001402c232d: call     0x140310ce2
0x00000001402c2332: nop      
0x00000001402c2333: jmp      0x1402c2389
0x00000001402c2335: lea      rcx, [rdx + 0x98]
0x00000001402c233c: mov      qword ptr [rbp - 8], rdx
0x00000001402c2340: call     0x1402c2470
0x00000001402c2345: nop      
0x00000001402c2346: jmp      0x1402c2389
0x00000001402c2348: lea      rcx, [rdx + 0xb0]
0x00000001402c234f: mov      qword ptr [rbp - 8], rdx
0x00000001402c2353: call     0x1402c2804
0x00000001402c2358: nop      
0x00000001402c2359: mov      rsi, qword ptr [rbp - 8]
0x00000001402c235d: mov      rcx, qword ptr [rsi + 0x98]
0x00000001402c2364: cmp      rcx, -1
0x00000001402c2368: je       0x1402c2382
0x00000001402c236a: mov      rdx, qword ptr [rsi + 0xa0]
0x00000001402c2371: mov      r8d, 1
0x00000001402c2377: mov      r9d, 1
0x00000001402c237d: call     0x14000a0f6
0x00000001402c2382: mov      byte ptr [rsi + 0x92], 0
0x00000001402c2389: mov      rax, qword ptr [rbp - 8]
0x00000001402c238d: cmp      byte ptr [rax + 0x91], 0
0x00000001402c2394: je       0x1402c23a4
0x00000001402c2396: mov      rax, qword ptr [rbp - 8]
0x00000001402c239a: lea      rcx, [rax + 0x70]
0x00000001402c239e: call     0x140035fc0
0x00000001402c23a3: nop      
0x00000001402c23a4: mov      rdx, qword ptr [rbp - 8]
0x00000001402c23a8: mov      byte ptr [rdx + 0x91], 0
0x00000001402c23af: add      rdx, 0x50
0x00000001402c23b3: mov      rcx, rdx
0x00000001402c23b6: add      rsp, 0x38
0x00000001402c23ba: pop      rsi
0x00000001402c23bb: pop      rbp
0x00000001402c23bc: jmp      0x140035fc0
0x00000001402c23c1: add      rsp, 0x38
0x00000001402c23c5: pop      rsi
0x00000001402c23c6: pop      rbp
0x00000001402c23c7: ret      
