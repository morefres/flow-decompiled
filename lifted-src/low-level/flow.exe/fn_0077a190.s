; instruction-faithful x86-64 fallback for flow.exe rva=0x77a190-0x77a1fa
0x000000014077a190: mov      qword ptr [rsp + 0x10], rdx
0x000000014077a195: push     rbp
0x000000014077a196: push     r15
0x000000014077a198: push     r14
0x000000014077a19a: push     r13
0x000000014077a19c: push     r12
0x000000014077a19e: push     rsi
0x000000014077a19f: push     rdi
0x000000014077a1a0: push     rbx
0x000000014077a1a1: sub      rsp, 0x58
0x000000014077a1a5: lea      rbp, [rdx + 0x80]
0x000000014077a1ac: cmp      byte ptr [rbp + 0x5bf], 0
0x000000014077a1b3: je       0x14077a1e9
0x000000014077a1b5: cmp      qword ptr [rbp + 0x5f0], 0
0x000000014077a1bd: je       0x14077a1d8
0x000000014077a1bf: call     qword ptr [rip + 0x157543]
0x000000014077a1c5: mov      rcx, rax
0x000000014077a1c8: xor      edx, edx
0x000000014077a1ca: mov      r8, qword ptr [rbp + 0x5e0]
0x000000014077a1d1: call     qword ptr [rip + 0x157529]
0x000000014077a1d7: nop      
0x000000014077a1d8: add      rsp, 0x58
0x000000014077a1dc: pop      rbx
0x000000014077a1dd: pop      rdi
0x000000014077a1de: pop      rsi
0x000000014077a1df: pop      r12
0x000000014077a1e1: pop      r13
0x000000014077a1e3: pop      r14
0x000000014077a1e5: pop      r15
0x000000014077a1e7: pop      rbp
0x000000014077a1e8: ret      
0x000000014077a1e9: add      rsp, 0x58
0x000000014077a1ed: pop      rbx
0x000000014077a1ee: pop      rdi
0x000000014077a1ef: pop      rsi
0x000000014077a1f0: pop      r12
0x000000014077a1f2: pop      r13
0x000000014077a1f4: pop      r14
0x000000014077a1f6: pop      r15
0x000000014077a1f8: pop      rbp
0x000000014077a1f9: ret      
