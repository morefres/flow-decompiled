; instruction-faithful x86-64 fallback for flow.exe rva=0x8ed30-0x8ede3
0x000000014008ed30: push     rsi
0x000000014008ed31: sub      rsp, 0x20
0x000000014008ed35: mov      rsi, rcx
0x000000014008ed38: mov      rcx, qword ptr [rcx]
0x000000014008ed3b: mov      rdx, rcx
0x000000014008ed3e: btc      rdx, 0x3f
0x000000014008ed43: test     rcx, rcx
0x000000014008ed46: mov      eax, 1
0x000000014008ed4b: cmovs    rax, rdx
0x000000014008ed4f: cmp      rax, 0x11
0x000000014008ed53: ja       0x14008ed6b
0x000000014008ed55: lea      rdx, [rip + 0xb0d1bc]
0x000000014008ed5c: movsxd   rax, dword ptr [rdx + rax*4]
0x000000014008ed60: add      rax, rdx
0x000000014008ed63: jmp      rax
0x000000014008ed65: add      rsp, 0x20
0x000000014008ed69: pop      rsi
0x000000014008ed6a: ret      
0x000000014008ed6b: mov      rcx, qword ptr [rsi + 8]
0x000000014008ed6f: mov      rdx, qword ptr [rsi + 0x10]
0x000000014008ed73: mov      r8d, 1
0x000000014008ed79: mov      r9d, 1
0x000000014008ed7f: add      rsp, 0x20
0x000000014008ed83: pop      rsi
0x000000014008ed84: jmp      0x14000a0f6
0x000000014008ed89: mov      rdx, qword ptr [rsi + 8]
0x000000014008ed8d: mov      r8d, 1
0x000000014008ed93: mov      r9d, 1
0x000000014008ed99: call     0x14000a0f6
0x000000014008ed9e: mov      rcx, qword ptr [rsi + 0x18]
0x000000014008eda2: mov      rdx, qword ptr [rsi + 0x20]
0x000000014008eda6: jmp      0x14008ed73
0x000000014008eda8: mov      rcx, qword ptr [rsi + 8]
0x000000014008edac: mov      rdx, qword ptr [rsi + 0x10]
0x000000014008edb0: add      rsp, 0x20
0x000000014008edb4: pop      rsi
0x000000014008edb5: jmp      0x140090ce6
0x000000014008edba: mov      rcx, qword ptr [rsi + 8]
0x000000014008edbe: mov      eax, ecx
0x000000014008edc0: and      eax, 3
0x000000014008edc3: lea      edx, [rax - 2]
0x000000014008edc6: cmp      edx, 2
0x000000014008edc9: jb       0x14008ed65
0x000000014008edcb: test     rax, rax
0x000000014008edce: je       0x14008ed65
0x000000014008edd0: mov      rax, qword ptr [rcx + 0x17]
0x000000014008edd4: dec      rcx
0x000000014008edd7: add      rsp, 0x20
0x000000014008eddb: pop      rsi
0x000000014008eddc: jmp      qword ptr [rip + 0x8430b5]
