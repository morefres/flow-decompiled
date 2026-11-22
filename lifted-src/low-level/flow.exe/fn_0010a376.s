; instruction-faithful x86-64 fallback for flow.exe rva=0x10a376-0x10a421
0x000000014010a376: mov      qword ptr [rsp + 0x10], rdx
0x000000014010a37b: push     rbp
0x000000014010a37c: push     r15
0x000000014010a37e: push     r14
0x000000014010a380: push     r13
0x000000014010a382: push     r12
0x000000014010a384: push     rsi
0x000000014010a385: push     rdi
0x000000014010a386: push     rbx
0x000000014010a387: sub      rsp, 0x58
0x000000014010a38b: lea      rbp, [rdx + 0x80]
0x000000014010a392: movaps   xmmword ptr [rsp + 0x30], xmm7
0x000000014010a397: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x000000014010a39d: and      rdx, 0xffffffffffffff80
0x000000014010a3a1: mov      rbx, rdx
0x000000014010a3a4: mov      rax, qword ptr [rbx + 0xa0]
0x000000014010a3ab: movzx    eax, byte ptr [rax]
0x000000014010a3ae: cmp      eax, 3
0x000000014010a3b1: je       0x14010a3c4
0x000000014010a3b3: test     eax, eax
0x000000014010a3b5: mov      rsi, qword ptr [rbx + 0x78]
0x000000014010a3b9: jne      0x14010a3d4
0x000000014010a3bb: mov      rcx, qword ptr [rbx + 0xa8]
0x000000014010a3c2: jmp      0x14010a3cf
0x000000014010a3c4: mov      rsi, qword ptr [rbx + 0x78]
0x000000014010a3c8: lea      rcx, [rsi + 0x10e0]
0x000000014010a3cf: call     0x1401a0c2b
0x000000014010a3d4: cmp      byte ptr [rsi + 0x1321], 0
0x000000014010a3db: je       0x14010a405
0x000000014010a3dd: lea      rcx, [rsi + 0xc70]
0x000000014010a3e4: call     0x1401a0c2b
0x000000014010a3e9: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x000000014010a3ef: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x000000014010a3f4: add      rsp, 0x58
0x000000014010a3f8: pop      rbx
0x000000014010a3f9: pop      rdi
0x000000014010a3fa: pop      rsi
0x000000014010a3fb: pop      r12
0x000000014010a3fd: pop      r13
0x000000014010a3ff: pop      r14
0x000000014010a401: pop      r15
0x000000014010a403: pop      rbp
0x000000014010a404: ret      
0x000000014010a405: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x000000014010a40b: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x000000014010a410: add      rsp, 0x58
0x000000014010a414: pop      rbx
0x000000014010a415: pop      rdi
0x000000014010a416: pop      rsi
0x000000014010a417: pop      r12
0x000000014010a419: pop      r13
0x000000014010a41b: pop      r14
0x000000014010a41d: pop      r15
0x000000014010a41f: pop      rbp
0x000000014010a420: ret      
