; instruction-faithful x86-64 fallback for flow.exe rva=0x2fc2f9-0x2fc3e0
0x00000001402fc2f9: push     r15
0x00000001402fc2fb: push     r14
0x00000001402fc2fd: push     rsi
0x00000001402fc2fe: push     rdi
0x00000001402fc2ff: push     rbx
0x00000001402fc300: sub      rsp, 0x50
0x00000001402fc304: mov      rbx, r9
0x00000001402fc307: mov      rdi, rdx
0x00000001402fc30a: mov      rsi, rcx
0x00000001402fc30d: mov      r14, qword ptr [rsp + 0xa0]
0x00000001402fc315: lea      r15, [rsp + 0x2c]
0x00000001402fc31a: mov      dword ptr [r15], r8d
0x00000001402fc31d: mov      eax, r14d
0x00000001402fc320: bswap    eax
0x00000001402fc322: lea      rdx, [rsp + 0x40]
0x00000001402fc327: mov      dword ptr [rdx], eax
0x00000001402fc329: mov      r8d, 4
0x00000001402fc32f: mov      rcx, rdi
0x00000001402fc332: call     0x14002fe6f
0x00000001402fc337: mov      r8d, 4
0x00000001402fc33d: mov      rcx, rdi
0x00000001402fc340: mov      rdx, r15
0x00000001402fc343: call     0x14002fe6f
0x00000001402fc348: mov      rcx, rdi
0x00000001402fc34b: mov      rdx, rbx
0x00000001402fc34e: mov      r8, r14
0x00000001402fc351: call     0x14002fe6f
0x00000001402fc356: lea      r15, [rsp + 0x40]
0x00000001402fc35b: mov      rcx, r15
0x00000001402fc35e: call     0x140028bfe
0x00000001402fc363: cmp      byte ptr [r15 + 0xc], 0xfe
0x00000001402fc368: jne      0x1402fc382
0x00000001402fc36a: mov      qword ptr [rsp + 0x30], 0
0x00000001402fc373: mov      dword ptr [rsp + 0x38], 0
0x00000001402fc37b: mov      byte ptr [rsp + 0x3c], 0xff
0x00000001402fc380: jmp      0x1402fc38c
0x00000001402fc382: movups   xmm0, xmmword ptr [rsp + 0x40]
0x00000001402fc387: movaps   xmmword ptr [rsp + 0x30], xmm0
0x00000001402fc38c: lea      r15, [rsp + 0x30]
0x00000001402fc391: lea      rdx, [rsp + 0x2c]
0x00000001402fc396: mov      r8d, 4
0x00000001402fc39c: mov      rcx, r15
0x00000001402fc39f: call     0x140028d17
0x00000001402fc3a4: mov      rcx, r15
0x00000001402fc3a7: mov      rdx, rbx
0x00000001402fc3aa: mov      r8, r14
0x00000001402fc3ad: call     0x140028d17
0x00000001402fc3b2: mov      eax, dword ptr [r15 + 8]
0x00000001402fc3b6: bswap    eax
0x00000001402fc3b8: lea      rdx, [rsp + 0x40]
0x00000001402fc3bd: mov      dword ptr [rdx], eax
0x00000001402fc3bf: mov      r8d, 4
0x00000001402fc3c5: mov      rcx, rdi
0x00000001402fc3c8: call     0x14002fe6f
0x00000001402fc3cd: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001402fc3d4: add      rsp, 0x50
0x00000001402fc3d8: pop      rbx
0x00000001402fc3d9: pop      rdi
0x00000001402fc3da: pop      rsi
0x00000001402fc3db: pop      r14
0x00000001402fc3dd: pop      r15
0x00000001402fc3df: ret      
