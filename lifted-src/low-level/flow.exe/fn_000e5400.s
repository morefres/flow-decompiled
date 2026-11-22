; instruction-faithful x86-64 fallback for flow.exe rva=0xe5400-0xe54f2
0x00000001400e5400: push     rbp
0x00000001400e5401: push     rsi
0x00000001400e5402: sub      rsp, 0xb58
0x00000001400e5409: lea      rbp, [rsp + 0x80]
0x00000001400e5411: mov      qword ptr [rbp + 0xac8], 0xfffffffffffffffe
0x00000001400e541c: mov      rsi, rcx
0x00000001400e541f: call     0x140808a33
0x00000001400e5424: test     dl, 1
0x00000001400e5427: mov      qword ptr [rbp + 0xab8], rsi
0x00000001400e542e: je       0x1400e5457
0x00000001400e5430: mov      byte ptr [rbp + 0xac7], al
0x00000001400e5436: lea      rcx, [rsi + 0x20]
0x00000001400e543a: lea      rdx, [rbp - 0x58]
0x00000001400e543e: mov      dword ptr [rdx], 2
0x00000001400e5444: call     0x1400e25d4
0x00000001400e5449: nop      
0x00000001400e544a: mov      rsi, qword ptr [rbp + 0xab8]
0x00000001400e5451: mov      al, byte ptr [rbp + 0xac7]
0x00000001400e5457: test     al, 1
0x00000001400e5459: je       0x1400e5492
0x00000001400e545b: mov      rax, qword ptr [rsi + 0xb40]
0x00000001400e5462: test     rax, rax
0x00000001400e5465: je       0x1400e5480
0x00000001400e5467: mov      rax, qword ptr [rax + 0x18]
0x00000001400e546b: mov      rcx, qword ptr [rbp + 0xab8]
0x00000001400e5472: mov      rcx, qword ptr [rcx + 0xb48]
0x00000001400e5479: call     qword ptr [rip + 0x7eca19]
0x00000001400e547f: nop      
0x00000001400e5480: mov      rsi, qword ptr [rbp + 0xab8]
0x00000001400e5487: mov      qword ptr [rsi + 0xb40], 0
0x00000001400e5492: mov      rax, 0xffffffffffffffc0
0x00000001400e5499: lock xadd qword ptr [rsi], rax
0x00000001400e549e: shr      rax, 6
0x00000001400e54a2: cmp      rax, 1
0x00000001400e54a6: je       0x1400e54c7
0x00000001400e54a8: test     rax, rax
0x00000001400e54ab: jne      0x1400e54d0
0x00000001400e54ad: lea      rcx, [rip + 0xa9c41c]
0x00000001400e54b4: lea      r8, [rip + 0xa9c43d]
0x00000001400e54bb: mov      edx, 0x27
0x00000001400e54c0: call     0x1408ae860
0x00000001400e54c5: ud2      
0x00000001400e54c7: mov      rcx, rsi
0x00000001400e54ca: call     0x1400e5647
0x00000001400e54cf: nop      
0x00000001400e54d0: add      rsp, 0xb58
0x00000001400e54d7: pop      rsi
0x00000001400e54d8: pop      rbp
0x00000001400e54d9: ret      
0x00000001400e54da: mov      rcx, qword ptr [rbp + 0xaa8]
0x00000001400e54e1: mov      rdx, qword ptr [rbp + 0xab0]
0x00000001400e54e8: call     0x14003668a
0x00000001400e54ed: jmp      0x1400e544a
