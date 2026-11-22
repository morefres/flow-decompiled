; instruction-faithful x86-64 fallback for flow.exe rva=0x29b2e4-0x29b356
0x000000014029b2e4: mov      qword ptr [rsp + 0x10], rdx
0x000000014029b2e9: push     rbp
0x000000014029b2ea: push     r15
0x000000014029b2ec: push     r14
0x000000014029b2ee: push     r13
0x000000014029b2f0: push     r12
0x000000014029b2f2: push     rsi
0x000000014029b2f3: push     rdi
0x000000014029b2f4: push     rbx
0x000000014029b2f5: sub      rsp, 0x28
0x000000014029b2f9: lea      rbp, [rdx + 0x80]
0x000000014029b300: and      rdx, 0xffffffffffffff80
0x000000014029b304: mov      rbx, rdx
0x000000014029b307: cmp      byte ptr [rbx + 0x4f], 1
0x000000014029b30b: jne      0x14029b31d
0x000000014029b30d: cmp      qword ptr [rbx + 0x58], 0
0x000000014029b312: je       0x14029b31d
0x000000014029b314: mov      rcx, qword ptr [rbx + 0x58]
0x000000014029b318: call     0x1408090ae
0x000000014029b31d: mov      ecx, 0x84
0x000000014029b322: mov      eax, 0xcc
0x000000014029b327: mov      rdx, qword ptr [rbx + 0x50]
0x000000014029b32b: lock cmpxchg qword ptr [rdx], rcx
0x000000014029b330: je       0x14029b345
0x000000014029b332: mov      rcx, qword ptr [rbx + 0x50]
0x000000014029b336: mov      rax, qword ptr [rcx + 0x10]
0x000000014029b33a: mov      rax, qword ptr [rax + 0x20]
0x000000014029b33e: call     qword ptr [rip + 0x636b54]
0x000000014029b344: nop      
0x000000014029b345: add      rsp, 0x28
0x000000014029b349: pop      rbx
0x000000014029b34a: pop      rdi
0x000000014029b34b: pop      rsi
0x000000014029b34c: pop      r12
0x000000014029b34e: pop      r13
0x000000014029b350: pop      r14
0x000000014029b352: pop      r15
0x000000014029b354: pop      rbp
0x000000014029b355: ret      
