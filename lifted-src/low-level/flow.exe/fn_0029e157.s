; instruction-faithful x86-64 fallback for flow.exe rva=0x29e157-0x29e1d8
0x000000014029e157: mov      qword ptr [rsp + 0x10], rdx
0x000000014029e15c: push     rbp
0x000000014029e15d: push     r15
0x000000014029e15f: push     r14
0x000000014029e161: push     r13
0x000000014029e163: push     r12
0x000000014029e165: push     rsi
0x000000014029e166: push     rdi
0x000000014029e167: push     rbx
0x000000014029e168: sub      rsp, 0x28
0x000000014029e16c: lea      rbp, [rdx + 0x80]
0x000000014029e173: and      rdx, 0xffffffffffffff80
0x000000014029e177: mov      rbx, rdx
0x000000014029e17a: cmp      byte ptr [rbx + 0x86], 0
0x000000014029e181: jne      0x14029e199
0x000000014029e183: cmp      qword ptr [rbx + 0x90], 0
0x000000014029e18b: je       0x14029e199
0x000000014029e18d: mov      rcx, qword ptr [rbx + 0x90]
0x000000014029e194: call     0x1408090ae
0x000000014029e199: mov      ecx, 0x84
0x000000014029e19e: mov      eax, 0xcc
0x000000014029e1a3: mov      rdx, qword ptr [rbx + 0x88]
0x000000014029e1aa: lock cmpxchg qword ptr [rdx], rcx
0x000000014029e1af: je       0x14029e1c7
0x000000014029e1b1: mov      rcx, qword ptr [rbx + 0x88]
0x000000014029e1b8: mov      rax, qword ptr [rcx + 0x10]
0x000000014029e1bc: mov      rax, qword ptr [rax + 0x20]
0x000000014029e1c0: call     qword ptr [rip + 0x633cd2]
0x000000014029e1c6: nop      
0x000000014029e1c7: add      rsp, 0x28
0x000000014029e1cb: pop      rbx
0x000000014029e1cc: pop      rdi
0x000000014029e1cd: pop      rsi
0x000000014029e1ce: pop      r12
0x000000014029e1d0: pop      r13
0x000000014029e1d2: pop      r14
0x000000014029e1d4: pop      r15
0x000000014029e1d6: pop      rbp
0x000000014029e1d7: ret      
