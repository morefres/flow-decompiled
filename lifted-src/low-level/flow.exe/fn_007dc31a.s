; instruction-faithful x86-64 fallback for flow.exe rva=0x7dc31a-0x7dc411
0x00000001407dc31a: push     rsi
0x00000001407dc31b: sub      rsp, 0x20
0x00000001407dc31f: cmp      dword ptr [rcx], -1
0x00000001407dc322: je       0x1407dc40b
0x00000001407dc328: mov      rsi, rcx
0x00000001407dc32b: mov      rcx, qword ptr [rcx + 0xc8]
0x00000001407dc332: cmp      rcx, -1
0x00000001407dc336: je       0x1407dc350
0x00000001407dc338: mov      rdx, qword ptr [rsi + 0xd0]
0x00000001407dc33f: mov      r8d, 1
0x00000001407dc345: mov      r9d, 1
0x00000001407dc34b: call     0x14000a0f6
0x00000001407dc350: mov      rcx, rsi
0x00000001407dc353: call     0x1407dc5ef
0x00000001407dc358: mov      rcx, qword ptr [rsi + 0xe0]
0x00000001407dc35f: cmp      rcx, -1
0x00000001407dc363: je       0x1407dc37d
0x00000001407dc365: mov      rdx, qword ptr [rsi + 0xe8]
0x00000001407dc36c: mov      r8d, 1
0x00000001407dc372: mov      r9d, 1
0x00000001407dc378: call     0x14000a0f6
0x00000001407dc37d: lea      rcx, [rsi + 0x38]
0x00000001407dc381: call     0x140077d26
0x00000001407dc386: lea      rcx, [rsi + 0x50]
0x00000001407dc38a: call     0x1403ce5b5
0x00000001407dc38f: lea      rcx, [rsi + 0x68]
0x00000001407dc393: call     0x1403ce5b5
0x00000001407dc398: lea      rcx, [rsi + 0x80]
0x00000001407dc39f: call     0x1403ce5b5
0x00000001407dc3a4: lea      rcx, [rsi + 0x98]
0x00000001407dc3ab: call     0x1403ce5b5
0x00000001407dc3b0: lea      rcx, [rsi + 0xb0]
0x00000001407dc3b7: call     0x1403ce5b5
0x00000001407dc3bc: mov      rcx, qword ptr [rsi + 0x100]
0x00000001407dc3c3: cmp      rcx, -1
0x00000001407dc3c7: je       0x1407dc3e1
0x00000001407dc3c9: mov      rdx, qword ptr [rsi + 0x108]
0x00000001407dc3d0: mov      r8d, 1
0x00000001407dc3d6: mov      r9d, 1
0x00000001407dc3dc: call     0x14000a0f6
0x00000001407dc3e1: mov      rcx, qword ptr [rsi + 0x120]
0x00000001407dc3e8: cmp      rcx, -1
0x00000001407dc3ec: je       0x1407dc40b
0x00000001407dc3ee: mov      rdx, qword ptr [rsi + 0x128]
0x00000001407dc3f5: mov      r8d, 1
0x00000001407dc3fb: mov      r9d, 1
0x00000001407dc401: add      rsp, 0x20
0x00000001407dc405: pop      rsi
0x00000001407dc406: jmp      0x14000a0f6
0x00000001407dc40b: add      rsp, 0x20
0x00000001407dc40f: pop      rsi
0x00000001407dc410: ret      
