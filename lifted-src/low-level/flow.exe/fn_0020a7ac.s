; instruction-faithful x86-64 fallback for flow.exe rva=0x20a7ac-0x20a902
0x000000014020a7ac: push     rbp
0x000000014020a7ad: push     rsi
0x000000014020a7ae: sub      rsp, 0x38
0x000000014020a7b2: lea      rbp, [rsp + 0x30]
0x000000014020a7b7: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014020a7bf: movzx    eax, byte ptr [rcx + 0x168]
0x000000014020a7c6: cmp      rax, 5
0x000000014020a7ca: ja       0x14020a8fb
0x000000014020a7d0: mov      r8, rcx
0x000000014020a7d3: lea      rcx, [rip + 0x995182]
0x000000014020a7da: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014020a7de: add      rax, rcx
0x000000014020a7e1: jmp      rax
0x000000014020a7e3: mov      rcx, qword ptr [r8]
0x000000014020a7e6: cmp      rcx, -1
0x000000014020a7ea: je       0x14020a8fb
0x000000014020a7f0: mov      rdx, qword ptr [r8 + 8]
0x000000014020a7f4: mov      r8d, 1
0x000000014020a7fa: mov      r9d, 1
0x000000014020a800: add      rsp, 0x38
0x000000014020a804: pop      rsi
0x000000014020a805: pop      rbp
0x000000014020a806: jmp      0x14000a0f6
0x000000014020a80b: lea      rcx, [r8 + 0x188]
0x000000014020a812: mov      qword ptr [rbp - 8], r8
0x000000014020a816: call     0x140208fbe
0x000000014020a81b: nop      
0x000000014020a81c: jmp      0x14020a891
0x000000014020a81e: mov      rcx, qword ptr [r8 + 0x170]
0x000000014020a825: mov      edx, 0x84
0x000000014020a82a: mov      eax, 0xcc
0x000000014020a82f: lock cmpxchg qword ptr [rcx], rdx
0x000000014020a834: mov      qword ptr [rbp - 8], r8
0x000000014020a838: je       0x14020a8e9
0x000000014020a83e: mov      rax, qword ptr [rcx + 0x10]
0x000000014020a842: mov      rax, qword ptr [rax + 0x20]
0x000000014020a846: call     qword ptr [rip + 0x6c764c]
0x000000014020a84c: nop      
0x000000014020a84d: jmp      0x14020a8e9
0x000000014020a852: mov      qword ptr [rbp - 8], r8
0x000000014020a856: mov      rcx, qword ptr [r8 + 0x188]
0x000000014020a85d: mov      edx, 0x84
0x000000014020a862: mov      eax, 0xcc
0x000000014020a867: lock cmpxchg qword ptr [rcx], rdx
0x000000014020a86c: je       0x14020a87d
0x000000014020a86e: mov      rax, qword ptr [rcx + 0x10]
0x000000014020a872: mov      rax, qword ptr [rax + 0x20]
0x000000014020a876: call     qword ptr [rip + 0x6c761c]
0x000000014020a87c: nop      
0x000000014020a87d: mov      rax, qword ptr [rbp - 8]
0x000000014020a881: mov      word ptr [rax + 0x16b], 0
0x000000014020a88a: mov      byte ptr [rax + 0x16d], 0
0x000000014020a891: mov      rsi, qword ptr [rbp - 8]
0x000000014020a895: cmp      byte ptr [rsi + 0x169], 0
0x000000014020a89c: je       0x14020a8bd
0x000000014020a89e: mov      rcx, qword ptr [rsi + 0x148]
0x000000014020a8a5: mov      rdx, qword ptr [rsi + 0x150]
0x000000014020a8ac: mov      r8d, 8
0x000000014020a8b2: mov      r9d, 8
0x000000014020a8b8: call     0x14000a0f6
0x000000014020a8bd: mov      byte ptr [rsi + 0x169], 0
0x000000014020a8c4: lea      rcx, [rsi + 0x108]
0x000000014020a8cb: call     0x140209291
0x000000014020a8d0: cmp      byte ptr [rsi + 0x16a], 0
0x000000014020a8d7: je       0x14020a8e9
0x000000014020a8d9: mov      rax, qword ptr [rbp - 8]
0x000000014020a8dd: lea      rcx, [rax + 0xd0]
0x000000014020a8e4: call     0x14020aac5
0x000000014020a8e9: xor      eax, eax
0x000000014020a8eb: mov      rcx, qword ptr [rbp - 8]
0x000000014020a8ef: mov      byte ptr [rcx + 0x16a], al
0x000000014020a8f5: mov      byte ptr [rcx + 0x16e], al
0x000000014020a8fb: add      rsp, 0x38
0x000000014020a8ff: pop      rsi
0x000000014020a900: pop      rbp
0x000000014020a901: ret      
