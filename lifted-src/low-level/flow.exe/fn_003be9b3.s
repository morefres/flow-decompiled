; instruction-faithful x86-64 fallback for flow.exe rva=0x3be9b3-0x3beaac
0x00000001403be9b3: push     rbp
0x00000001403be9b4: push     rsi
0x00000001403be9b5: sub      rsp, 0x68
0x00000001403be9b9: lea      rbp, [rsp + 0x60]
0x00000001403be9be: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001403be9c6: mov      rsi, rcx
0x00000001403be9c9: call     0x1408088cb
0x00000001403be9ce: test     al, 8
0x00000001403be9d0: jne      0x1403be9f0
0x00000001403be9d2: mov      qword ptr [rbp - 0x10], rsi
0x00000001403be9d6: lea      rcx, [rsi + 0x20]
0x00000001403be9da: lea      rdx, [rbp - 0x40]
0x00000001403be9de: mov      dword ptr [rdx], 2
0x00000001403be9e4: call     0x1403beb12
0x00000001403be9e9: nop      
0x00000001403be9ea: mov      rsi, qword ptr [rbp - 0x10]
0x00000001403be9ee: jmp      0x1403bea4a
0x00000001403be9f0: test     al, 0x10
0x00000001403be9f2: je       0x1403bea4a
0x00000001403be9f4: mov      rax, qword ptr [rsi + 0x60]
0x00000001403be9f8: test     rax, rax
0x00000001403be9fb: mov      qword ptr [rbp - 0x10], rsi
0x00000001403be9ff: je       0x1403bea7f
0x00000001403bea01: mov      rax, qword ptr [rax + 0x10]
0x00000001403bea05: mov      rcx, qword ptr [rsi + 0x68]
0x00000001403bea09: call     qword ptr [rip + 0x513489]
0x00000001403bea0f: nop      
0x00000001403bea10: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403bea14: call     0x140808920
0x00000001403bea19: nop      
0x00000001403bea1a: test     al, 8
0x00000001403bea1c: mov      rsi, qword ptr [rbp - 0x10]
0x00000001403bea20: jne      0x1403bea4a
0x00000001403bea22: mov      rax, qword ptr [rsi + 0x60]
0x00000001403bea26: test     rax, rax
0x00000001403bea29: je       0x1403bea3e
0x00000001403bea2b: mov      rax, qword ptr [rax + 0x18]
0x00000001403bea2f: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403bea33: mov      rcx, qword ptr [rcx + 0x68]
0x00000001403bea37: call     qword ptr [rip + 0x51345b]
0x00000001403bea3d: nop      
0x00000001403bea3e: mov      rsi, qword ptr [rbp - 0x10]
0x00000001403bea42: mov      qword ptr [rsi + 0x60], 0
0x00000001403bea4a: mov      rcx, qword ptr [rsi + 0x20]
0x00000001403bea4e: mov      rdx, rsi
0x00000001403bea51: call     0x140821006
0x00000001403bea56: cmp      rax, 1
0x00000001403bea5a: mov      edx, 2
0x00000001403bea5f: sbb      rdx, 0
0x00000001403bea63: mov      rcx, rsi
0x00000001403bea66: call     0x140808975
0x00000001403bea6b: test     al, al
0x00000001403bea6d: je       0x1403bea78
0x00000001403bea6f: mov      rcx, rsi
0x00000001403bea72: call     0x1403be877
0x00000001403bea77: nop      
0x00000001403bea78: add      rsp, 0x68
0x00000001403bea7c: pop      rsi
0x00000001403bea7d: pop      rbp
0x00000001403bea7e: ret      
0x00000001403bea7f: lea      rcx, [rip + 0x7c1fda]
0x00000001403bea86: lea      r8, [rip + 0x7c1fe3]
0x00000001403bea8d: mov      edx, 0x1b
0x00000001403bea92: call     0x1408ae6f0
0x00000001403bea97: nop      
0x00000001403bea98: ud2      
0x00000001403bea9a: mov      rcx, qword ptr [rbp - 0x20]
0x00000001403bea9e: mov      rdx, qword ptr [rbp - 0x18]
0x00000001403beaa2: call     0x14003668a
0x00000001403beaa7: jmp      0x1403be9ea
