; instruction-faithful x86-64 fallback for flow.exe rva=0x20889a-0x20892d
0x000000014020889a: push     rbp
0x000000014020889b: sub      rsp, 0x30
0x000000014020889f: lea      rbp, [rsp + 0x30]
0x00000001402088a4: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001402088ac: mov      rdx, rcx
0x00000001402088af: movzx    eax, byte ptr [rcx + 0x68]
0x00000001402088b3: cmp      eax, 3
0x00000001402088b6: je       0x1402088dd
0x00000001402088b8: cmp      eax, 4
0x00000001402088bb: jne      0x140208927
0x00000001402088bd: cmp      byte ptr [rdx + 0x100], 3
0x00000001402088c4: mov      qword ptr [rbp - 0x10], rdx
0x00000001402088c8: jne      0x140208905
0x00000001402088ca: mov      rax, qword ptr [rbp - 0x10]
0x00000001402088ce: lea      rcx, [rax + 0xb0]
0x00000001402088d5: call     0x14020abc5
0x00000001402088da: nop      
0x00000001402088db: jmp      0x140208905
0x00000001402088dd: mov      rcx, qword ptr [rdx + 0x70]
0x00000001402088e1: mov      qword ptr [rbp - 0x10], rdx
0x00000001402088e5: mov      edx, 0x84
0x00000001402088ea: mov      eax, 0xcc
0x00000001402088ef: lock cmpxchg qword ptr [rcx], rdx
0x00000001402088f4: je       0x140208905
0x00000001402088f6: mov      rax, qword ptr [rcx + 0x10]
0x00000001402088fa: mov      rax, qword ptr [rax + 0x20]
0x00000001402088fe: call     qword ptr [rip + 0x6c9594]
0x0000000140208904: nop      
0x0000000140208905: mov      rax, qword ptr [rbp - 0x10]
0x0000000140208909: mov      rcx, qword ptr [rax + 0x48]
0x000000014020890d: mov      rdx, qword ptr [rax + 0x50]
0x0000000140208911: mov      r8d, 1
0x0000000140208917: mov      r9d, 1
0x000000014020891d: add      rsp, 0x30
0x0000000140208921: pop      rbp
0x0000000140208922: jmp      0x14000a0f6
0x0000000140208927: add      rsp, 0x30
0x000000014020892b: pop      rbp
0x000000014020892c: ret      
