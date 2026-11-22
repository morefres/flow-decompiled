; instruction-faithful x86-64 fallback for flow.exe rva=0x17e60b-0x17e67d
0x000000014017e60b: mov      qword ptr [rsp + 0x10], rdx
0x000000014017e610: push     rbp
0x000000014017e611: push     r15
0x000000014017e613: push     r14
0x000000014017e615: push     r13
0x000000014017e617: push     r12
0x000000014017e619: push     rsi
0x000000014017e61a: push     rdi
0x000000014017e61b: push     rbx
0x000000014017e61c: sub      rsp, 0x28
0x000000014017e620: lea      rbp, [rdx + 0x80]
0x000000014017e627: and      rdx, 0xffffffffffffff80
0x000000014017e62b: mov      rbx, rdx
0x000000014017e62e: cmp      byte ptr [rbx + 0x4e], 0
0x000000014017e632: jne      0x14017e644
0x000000014017e634: cmp      qword ptr [rbx + 0x58], 0
0x000000014017e639: je       0x14017e644
0x000000014017e63b: mov      rcx, qword ptr [rbx + 0x58]
0x000000014017e63f: call     0x1408090ae
0x000000014017e644: mov      ecx, 0x84
0x000000014017e649: mov      eax, 0xcc
0x000000014017e64e: mov      rdx, qword ptr [rbx + 0x50]
0x000000014017e652: lock cmpxchg qword ptr [rdx], rcx
0x000000014017e657: je       0x14017e66c
0x000000014017e659: mov      rcx, qword ptr [rbx + 0x50]
0x000000014017e65d: mov      rax, qword ptr [rcx + 0x10]
0x000000014017e661: mov      rax, qword ptr [rax + 0x20]
0x000000014017e665: call     qword ptr [rip + 0x75382d]
0x000000014017e66b: nop      
0x000000014017e66c: add      rsp, 0x28
0x000000014017e670: pop      rbx
0x000000014017e671: pop      rdi
0x000000014017e672: pop      rsi
0x000000014017e673: pop      r12
0x000000014017e675: pop      r13
0x000000014017e677: pop      r14
0x000000014017e679: pop      r15
0x000000014017e67b: pop      rbp
0x000000014017e67c: ret      
