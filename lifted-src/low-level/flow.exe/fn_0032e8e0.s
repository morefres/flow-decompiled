; instruction-faithful x86-64 fallback for flow.exe rva=0x32e8e0-0x32e967
0x000000014032e8e0: push     rsi
0x000000014032e8e1: sub      rsp, 0x20
0x000000014032e8e5: mov      rsi, rcx
0x000000014032e8e8: mov      rax, qword ptr [rcx]
0x000000014032e8eb: mov      rcx, rax
0x000000014032e8ee: xor      edx, edx
0x000000014032e8f0: test     cl, 3
0x000000014032e8f3: sete     dl
0x000000014032e8f6: or       rdx, rax
0x000000014032e8f9: or       rdx, 0x20
0x000000014032e8fd: lock cmpxchg qword ptr [rsi], rdx
0x000000014032e902: jne      0x14032e8eb
0x000000014032e904: test     cl, 3
0x000000014032e907: je       0x14032e92a
0x000000014032e909: mov      rax, 0xffffffffffffffc0
0x000000014032e910: lock xadd qword ptr [rsi], rax
0x000000014032e915: shr      rax, 6
0x000000014032e919: cmp      rax, 1
0x000000014032e91d: je       0x14032e940
0x000000014032e91f: test     rax, rax
0x000000014032e922: je       0x14032e94d
0x000000014032e924: add      rsp, 0x20
0x000000014032e928: pop      rsi
0x000000014032e929: ret      
0x000000014032e92a: lea      rcx, [rsi + 0x20]
0x000000014032e92e: call     0x14032cd5a
0x000000014032e933: mov      rcx, rsi
0x000000014032e936: add      rsp, 0x20
0x000000014032e93a: pop      rsi
0x000000014032e93b: jmp      0x14032e9da
0x000000014032e940: mov      rcx, rsi
0x000000014032e943: add      rsp, 0x20
0x000000014032e947: pop      rsi
0x000000014032e948: jmp      0x14032e967
0x000000014032e94d: lea      rcx, [rip + 0x852f7c]
0x000000014032e954: lea      r8, [rip + 0x852f9d]
0x000000014032e95b: mov      edx, 0x27
0x000000014032e960: call     0x1408ae860
0x000000014032e965: ud2      
