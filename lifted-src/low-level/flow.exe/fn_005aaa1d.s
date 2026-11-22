; instruction-faithful x86-64 fallback for flow.exe rva=0x5aaa1d-0x5aab5a
0x00000001405aaa1d: push     rbp
0x00000001405aaa1e: push     rsi
0x00000001405aaa1f: sub      rsp, 0x38
0x00000001405aaa23: lea      rbp, [rsp + 0x30]
0x00000001405aaa28: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405aaa30: mov      rsi, rcx
0x00000001405aaa33: mov      rcx, qword ptr [rcx + 0x20]
0x00000001405aaa37: cmp      rcx, -1
0x00000001405aaa3b: je       0x1405aaa52
0x00000001405aaa3d: mov      rdx, qword ptr [rsi + 0x28]
0x00000001405aaa41: mov      r8d, 1
0x00000001405aaa47: mov      r9d, 1
0x00000001405aaa4d: call     0x14000a0f6
0x00000001405aaa52: mov      rcx, qword ptr [rsi + 0x50]
0x00000001405aaa56: lock dec qword ptr [rcx]
0x00000001405aaa5a: mov      qword ptr [rbp - 8], rsi
0x00000001405aaa5e: jne      0x1405aaa6e
0x00000001405aaa60: mov      rax, qword ptr [rbp - 8]
0x00000001405aaa64: mov      rdx, qword ptr [rax + 0x58]
0x00000001405aaa68: call     0x140805f84
0x00000001405aaa6d: nop      
0x00000001405aaa6e: mov      rax, qword ptr [rbp - 8]
0x00000001405aaa72: mov      rcx, qword ptr [rax + 0x70]
0x00000001405aaa76: test     rcx, rcx
0x00000001405aaa79: je       0x1405aaa8f
0x00000001405aaa7b: lock dec qword ptr [rcx]
0x00000001405aaa7f: jne      0x1405aaa8f
0x00000001405aaa81: mov      rax, qword ptr [rbp - 8]
0x00000001405aaa85: mov      rdx, qword ptr [rax + 0x78]
0x00000001405aaa89: call     0x140805f84
0x00000001405aaa8e: nop      
0x00000001405aaa8f: mov      rax, qword ptr [rbp - 8]
0x00000001405aaa93: mov      rcx, qword ptr [rax + 0x80]
0x00000001405aaa9a: test     rcx, rcx
0x00000001405aaa9d: je       0x1405aaab6
0x00000001405aaa9f: lock dec qword ptr [rcx]
0x00000001405aaaa3: jne      0x1405aaab6
0x00000001405aaaa5: mov      rax, qword ptr [rbp - 8]
0x00000001405aaaa9: mov      rdx, qword ptr [rax + 0x88]
0x00000001405aaab0: call     0x140805f84
0x00000001405aaab5: nop      
0x00000001405aaab6: mov      rax, qword ptr [rbp - 8]
0x00000001405aaaba: mov      rcx, qword ptr [rax + 0x90]
0x00000001405aaac1: test     rcx, rcx
0x00000001405aaac4: je       0x1405aaadd
0x00000001405aaac6: lock dec qword ptr [rcx]
0x00000001405aaaca: jne      0x1405aaadd
0x00000001405aaacc: mov      rax, qword ptr [rbp - 8]
0x00000001405aaad0: mov      rdx, qword ptr [rax + 0x98]
0x00000001405aaad7: call     0x140805f84
0x00000001405aaadc: nop      
0x00000001405aaadd: mov      rax, qword ptr [rbp - 8]
0x00000001405aaae1: mov      rcx, qword ptr [rax + 0xa0]
0x00000001405aaae8: test     rcx, rcx
0x00000001405aaaeb: je       0x1405aab04
0x00000001405aaaed: lock dec qword ptr [rcx]
0x00000001405aaaf1: jne      0x1405aab04
0x00000001405aaaf3: mov      rax, qword ptr [rbp - 8]
0x00000001405aaaf7: mov      rdx, qword ptr [rax + 0xa8]
0x00000001405aaafe: call     0x140805f84
0x00000001405aab03: nop      
0x00000001405aab04: mov      rax, qword ptr [rbp - 8]
0x00000001405aab08: mov      rcx, qword ptr [rax + 0xb0]
0x00000001405aab0f: test     rcx, rcx
0x00000001405aab12: je       0x1405aab2b
0x00000001405aab14: lock dec qword ptr [rcx]
0x00000001405aab18: jne      0x1405aab2b
0x00000001405aab1a: mov      rax, qword ptr [rbp - 8]
0x00000001405aab1e: mov      rdx, qword ptr [rax + 0xb8]
0x00000001405aab25: call     0x140805f84
0x00000001405aab2a: nop      
0x00000001405aab2b: mov      rax, qword ptr [rbp - 8]
0x00000001405aab2f: mov      rcx, qword ptr [rax + 0xc0]
0x00000001405aab36: test     rcx, rcx
0x00000001405aab39: je       0x1405aab53
0x00000001405aab3b: lock dec qword ptr [rcx]
0x00000001405aab3f: jne      0x1405aab53
0x00000001405aab41: mov      rdx, qword ptr [rax + 0xc8]
0x00000001405aab48: add      rsp, 0x38
0x00000001405aab4c: pop      rsi
0x00000001405aab4d: pop      rbp
0x00000001405aab4e: jmp      0x140805f84
0x00000001405aab53: add      rsp, 0x38
0x00000001405aab57: pop      rsi
0x00000001405aab58: pop      rbp
0x00000001405aab59: ret      
