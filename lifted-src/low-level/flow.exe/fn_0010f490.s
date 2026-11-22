; instruction-faithful x86-64 fallback for flow.exe rva=0x10f490-0x10f588
0x000000014010f490: push     rbp
0x000000014010f491: push     rsi
0x000000014010f492: mov      eax, 0x23b8
0x000000014010f497: call     0x1408a7060
0x000000014010f49c: sub      rsp, rax
0x000000014010f49f: lea      rbp, [rsp + 0x80]
0x000000014010f4a7: mov      qword ptr [rbp + 0x2328], 0xfffffffffffffffe
0x000000014010f4b2: mov      rsi, rcx
0x000000014010f4b5: call     0x140808a33
0x000000014010f4ba: test     dl, 1
0x000000014010f4bd: mov      qword ptr [rbp + 0x2318], rsi
0x000000014010f4c4: je       0x14010f4ed
0x000000014010f4c6: mov      byte ptr [rbp + 0x2327], al
0x000000014010f4cc: lea      rcx, [rsi + 0x20]
0x000000014010f4d0: lea      rdx, [rbp - 0x58]
0x000000014010f4d4: mov      dword ptr [rdx], 2
0x000000014010f4da: call     0x14010fa0a
0x000000014010f4df: nop      
0x000000014010f4e0: mov      rsi, qword ptr [rbp + 0x2318]
0x000000014010f4e7: mov      al, byte ptr [rbp + 0x2327]
0x000000014010f4ed: test     al, 1
0x000000014010f4ef: je       0x14010f528
0x000000014010f4f1: mov      rax, qword ptr [rsi + 0x23a0]
0x000000014010f4f8: test     rax, rax
0x000000014010f4fb: je       0x14010f516
0x000000014010f4fd: mov      rax, qword ptr [rax + 0x18]
0x000000014010f501: mov      rcx, qword ptr [rbp + 0x2318]
0x000000014010f508: mov      rcx, qword ptr [rcx + 0x23a8]
0x000000014010f50f: call     qword ptr [rip + 0x7c2983]
0x000000014010f515: nop      
0x000000014010f516: mov      rsi, qword ptr [rbp + 0x2318]
0x000000014010f51d: mov      qword ptr [rsi + 0x23a0], 0
0x000000014010f528: mov      rax, 0xffffffffffffffc0
0x000000014010f52f: lock xadd qword ptr [rsi], rax
0x000000014010f534: shr      rax, 6
0x000000014010f538: cmp      rax, 1
0x000000014010f53c: je       0x14010f55d
0x000000014010f53e: test     rax, rax
0x000000014010f541: jne      0x14010f566
0x000000014010f543: lea      rcx, [rip + 0xa72386]
0x000000014010f54a: lea      r8, [rip + 0xa723a7]
0x000000014010f551: mov      edx, 0x27
0x000000014010f556: call     0x1408ae860
0x000000014010f55b: ud2      
0x000000014010f55d: mov      rcx, rsi
0x000000014010f560: call     0x14010f6e7
0x000000014010f565: nop      
0x000000014010f566: add      rsp, 0x23b8
0x000000014010f56d: pop      rsi
0x000000014010f56e: pop      rbp
0x000000014010f56f: ret      
0x000000014010f570: mov      rcx, qword ptr [rbp + 0x2308]
0x000000014010f577: mov      rdx, qword ptr [rbp + 0x2310]
0x000000014010f57e: call     0x14003668a
0x000000014010f583: jmp      0x14010f4e0
