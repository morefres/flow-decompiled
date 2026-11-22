; instruction-faithful x86-64 fallback for flow.exe rva=0x3ff256-0x3ff312
0x00000001403ff256: push     rbp
0x00000001403ff257: push     rsi
0x00000001403ff258: sub      rsp, 0x38
0x00000001403ff25c: lea      rbp, [rsp + 0x30]
0x00000001403ff261: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001403ff269: mov      rsi, rcx
0x00000001403ff26c: movzx    eax, byte ptr [rcx + 0xdc]
0x00000001403ff273: cmp      eax, 3
0x00000001403ff276: je       0x1403ff2c2
0x00000001403ff278: cmp      eax, 4
0x00000001403ff27b: jne      0x1403ff30b
0x00000001403ff281: cmp      byte ptr [rsi + 0x151], 3
0x00000001403ff288: jne      0x1403ff2d7
0x00000001403ff28a: mov      qword ptr [rbp - 8], rsi
0x00000001403ff28e: mov      rcx, qword ptr [rsi + 0x138]
0x00000001403ff295: mov      edx, 0x84
0x00000001403ff29a: mov      eax, 0xcc
0x00000001403ff29f: lock cmpxchg qword ptr [rcx], rdx
0x00000001403ff2a4: je       0x1403ff2b5
0x00000001403ff2a6: mov      rax, qword ptr [rcx + 0x10]
0x00000001403ff2aa: mov      rax, qword ptr [rax + 0x20]
0x00000001403ff2ae: call     qword ptr [rip + 0x4d2be4]
0x00000001403ff2b4: nop      
0x00000001403ff2b5: mov      rsi, qword ptr [rbp - 8]
0x00000001403ff2b9: mov      byte ptr [rsi + 0x150], 0
0x00000001403ff2c0: jmp      0x1403ff2d7
0x00000001403ff2c2: cmp      byte ptr [rsi + 0x110], 0
0x00000001403ff2c9: jne      0x1403ff2d7
0x00000001403ff2cb: lea      rcx, [rsi + 0xe0]
0x00000001403ff2d2: call     0x140046faf
0x00000001403ff2d7: lea      rcx, [rsi + 0xa8]
0x00000001403ff2de: call     0x140046faf
0x00000001403ff2e3: mov      dword ptr [rsi + 0xd8], 0
0x00000001403ff2ed: mov      rcx, qword ptr [rsi]
0x00000001403ff2f0: mov      rdx, qword ptr [rsi + 8]
0x00000001403ff2f4: call     0x14063548d
0x00000001403ff2f9: add      rsi, 0x40
0x00000001403ff2fd: mov      rcx, rsi
0x00000001403ff300: add      rsp, 0x38
0x00000001403ff304: pop      rsi
0x00000001403ff305: pop      rbp
0x00000001403ff306: jmp      0x140213739
0x00000001403ff30b: add      rsp, 0x38
0x00000001403ff30f: pop      rsi
0x00000001403ff310: pop      rbp
0x00000001403ff311: ret      
