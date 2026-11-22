; instruction-faithful x86-64 fallback for flow.exe rva=0x26c48e-0x26c56a
0x000000014026c48e: push     rsi
0x000000014026c48f: sub      rsp, 0x20
0x000000014026c493: mov      rsi, rcx
0x000000014026c496: mov      rcx, qword ptr [rcx + 0x30]
0x000000014026c49a: cmp      rcx, -1
0x000000014026c49e: je       0x14026c4b5
0x000000014026c4a0: mov      rdx, qword ptr [rsi + 0x38]
0x000000014026c4a4: mov      r8d, 1
0x000000014026c4aa: mov      r9d, 1
0x000000014026c4b0: call     0x14000a0f6
0x000000014026c4b5: mov      rcx, qword ptr [rsi + 0x48]
0x000000014026c4b9: cmp      rcx, -1
0x000000014026c4bd: je       0x14026c4d4
0x000000014026c4bf: mov      rdx, qword ptr [rsi + 0x50]
0x000000014026c4c3: mov      r8d, 1
0x000000014026c4c9: mov      r9d, 1
0x000000014026c4cf: call     0x14000a0f6
0x000000014026c4d4: mov      rcx, qword ptr [rsi + 0x60]
0x000000014026c4d8: cmp      rcx, -1
0x000000014026c4dc: je       0x14026c4f3
0x000000014026c4de: mov      rdx, qword ptr [rsi + 0x68]
0x000000014026c4e2: mov      r8d, 1
0x000000014026c4e8: mov      r9d, 1
0x000000014026c4ee: call     0x14000a0f6
0x000000014026c4f3: mov      rcx, qword ptr [rsi + 0x78]
0x000000014026c4f7: cmp      rcx, -1
0x000000014026c4fb: je       0x14026c515
0x000000014026c4fd: mov      rdx, qword ptr [rsi + 0x80]
0x000000014026c504: mov      r8d, 1
0x000000014026c50a: mov      r9d, 1
0x000000014026c510: call     0x14000a0f6
0x000000014026c515: mov      rcx, qword ptr [rsi + 0x90]
0x000000014026c51c: cmp      rcx, -1
0x000000014026c520: je       0x14026c53a
0x000000014026c522: mov      rdx, qword ptr [rsi + 0x98]
0x000000014026c529: mov      r8d, 1
0x000000014026c52f: mov      r9d, 1
0x000000014026c535: call     0x14000a0f6
0x000000014026c53a: mov      rcx, qword ptr [rsi + 0xa8]
0x000000014026c541: cmp      rcx, -1
0x000000014026c545: je       0x14026c564
0x000000014026c547: mov      rdx, qword ptr [rsi + 0xb0]
0x000000014026c54e: mov      r8d, 1
0x000000014026c554: mov      r9d, 1
0x000000014026c55a: add      rsp, 0x20
0x000000014026c55e: pop      rsi
0x000000014026c55f: jmp      0x14000a0f6
0x000000014026c564: add      rsp, 0x20
0x000000014026c568: pop      rsi
0x000000014026c569: ret      
