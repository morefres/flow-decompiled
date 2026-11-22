; instruction-faithful x86-64 fallback for flow.exe rva=0x7b51e4-0x7b527e
0x00000001407b51e4: push     rbp
0x00000001407b51e5: push     rsi
0x00000001407b51e6: push     rdi
0x00000001407b51e7: sub      rsp, 0x30
0x00000001407b51eb: lea      rbp, [rsp + 0x30]
0x00000001407b51f0: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407b51f8: mov      rsi, rcx
0x00000001407b51fb: test     r8, r8
0x00000001407b51fe: mov      qword ptr [rbp - 0x10], r8
0x00000001407b5202: je       0x1407b520a
0x00000001407b5204: mov      r9, qword ptr [r8 + 0x10]
0x00000001407b5208: jmp      0x1407b520d
0x00000001407b520a: xor      r9d, r9d
0x00000001407b520d: mov      rcx, rdx
0x00000001407b5210: mov      edx, 0x80
0x00000001407b5215: xor      r8d, r8d
0x00000001407b5218: call     qword ptr [rip + 0x11ca2a]
0x00000001407b521e: lea      rdi, [rsi + 0x10]
0x00000001407b5222: mov      cl, 1
0x00000001407b5224: xor      eax, eax
0x00000001407b5226: lock cmpxchg byte ptr [rsi + 0x10], cl
0x00000001407b522b: jne      0x1407b5269
0x00000001407b522d: mov      rax, qword ptr [rsi + 0x1a0]
0x00000001407b5234: test     rax, rax
0x00000001407b5237: je       0x1407b524b
0x00000001407b5239: lock dec qword ptr [rax]
0x00000001407b523d: jne      0x1407b524b
0x00000001407b523f: mov      rcx, qword ptr [rsi + 0x1a0]
0x00000001407b5246: call     0x14078bf59
0x00000001407b524b: mov      rax, qword ptr [rbp - 0x10]
0x00000001407b524f: mov      qword ptr [rsi + 0x1a0], rax
0x00000001407b5256: xor      ecx, ecx
0x00000001407b5258: mov      al, 1
0x00000001407b525a: lock cmpxchg byte ptr [rsi + 0x10], cl
0x00000001407b525f: jne      0x1407b5274
0x00000001407b5261: add      rsp, 0x30
0x00000001407b5265: pop      rdi
0x00000001407b5266: pop      rsi
0x00000001407b5267: pop      rbp
0x00000001407b5268: ret      
0x00000001407b5269: mov      rcx, rdi
0x00000001407b526c: call     0x1408bfa45
0x00000001407b5271: nop      
0x00000001407b5272: jmp      0x1407b522d
0x00000001407b5274: mov      rcx, rdi
0x00000001407b5277: call     0x1408bf786
0x00000001407b527c: jmp      0x1407b5261
