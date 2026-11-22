; instruction-faithful x86-64 fallback for flow.exe rva=0x30f220-0x30f312
0x000000014030f220: push     rbp
0x000000014030f221: push     rsi
0x000000014030f222: sub      rsp, 0x9c8
0x000000014030f229: lea      rbp, [rsp + 0x80]
0x000000014030f231: mov      qword ptr [rbp + 0x938], 0xfffffffffffffffe
0x000000014030f23c: mov      rsi, rcx
0x000000014030f23f: call     0x140808a33
0x000000014030f244: test     dl, 1
0x000000014030f247: mov      qword ptr [rbp + 0x928], rsi
0x000000014030f24e: je       0x14030f277
0x000000014030f250: mov      byte ptr [rbp + 0x937], al
0x000000014030f256: lea      rcx, [rsi + 0x20]
0x000000014030f25a: lea      rdx, [rbp - 0x58]
0x000000014030f25e: mov      dword ptr [rdx], 2
0x000000014030f264: call     0x14030e524
0x000000014030f269: nop      
0x000000014030f26a: mov      rsi, qword ptr [rbp + 0x928]
0x000000014030f271: mov      al, byte ptr [rbp + 0x937]
0x000000014030f277: test     al, 1
0x000000014030f279: je       0x14030f2b2
0x000000014030f27b: mov      rax, qword ptr [rsi + 0x9b0]
0x000000014030f282: test     rax, rax
0x000000014030f285: je       0x14030f2a0
0x000000014030f287: mov      rax, qword ptr [rax + 0x18]
0x000000014030f28b: mov      rcx, qword ptr [rbp + 0x928]
0x000000014030f292: mov      rcx, qword ptr [rcx + 0x9b8]
0x000000014030f299: call     qword ptr [rip + 0x5c2bf9]
0x000000014030f29f: nop      
0x000000014030f2a0: mov      rsi, qword ptr [rbp + 0x928]
0x000000014030f2a7: mov      qword ptr [rsi + 0x9b0], 0
0x000000014030f2b2: mov      rax, 0xffffffffffffffc0
0x000000014030f2b9: lock xadd qword ptr [rsi], rax
0x000000014030f2be: shr      rax, 6
0x000000014030f2c2: cmp      rax, 1
0x000000014030f2c6: je       0x14030f2e7
0x000000014030f2c8: test     rax, rax
0x000000014030f2cb: jne      0x14030f2f0
0x000000014030f2cd: lea      rcx, [rip + 0x8725fc]
0x000000014030f2d4: lea      r8, [rip + 0x87261d]
0x000000014030f2db: mov      edx, 0x27
0x000000014030f2e0: call     0x1408ae860
0x000000014030f2e5: ud2      
0x000000014030f2e7: mov      rcx, rsi
0x000000014030f2ea: call     0x14030f467
0x000000014030f2ef: nop      
0x000000014030f2f0: add      rsp, 0x9c8
0x000000014030f2f7: pop      rsi
0x000000014030f2f8: pop      rbp
0x000000014030f2f9: ret      
0x000000014030f2fa: mov      rcx, qword ptr [rbp + 0x918]
0x000000014030f301: mov      rdx, qword ptr [rbp + 0x920]
0x000000014030f308: call     0x14003668a
0x000000014030f30d: jmp      0x14030f26a
