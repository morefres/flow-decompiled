; instruction-faithful x86-64 fallback for flow.exe rva=0x11c604-0x11c6b1
0x000000014011c604: mov      qword ptr [rsp + 0x10], rdx
0x000000014011c609: push     rbp
0x000000014011c60a: push     r15
0x000000014011c60c: push     r14
0x000000014011c60e: push     r13
0x000000014011c610: push     r12
0x000000014011c612: push     rsi
0x000000014011c613: push     rdi
0x000000014011c614: push     rbx
0x000000014011c615: sub      rsp, 0x58
0x000000014011c619: lea      rbp, [rdx + 0x80]
0x000000014011c620: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x000000014011c627: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x000000014011c62d: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x000000014011c633: mov      bl, byte ptr [rbp + 0x132]
0x000000014011c639: cmp      qword ptr [rbp + 0x20], 0
0x000000014011c63e: jne      0x14011c66d
0x000000014011c640: and      bl, 1
0x000000014011c643: mov      byte ptr [rbp + 0x134], bl
0x000000014011c649: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x000000014011c64f: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x000000014011c655: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x000000014011c65c: add      rsp, 0x58
0x000000014011c660: pop      rbx
0x000000014011c661: pop      rdi
0x000000014011c662: pop      rsi
0x000000014011c663: pop      r12
0x000000014011c665: pop      r13
0x000000014011c667: pop      r14
0x000000014011c669: pop      r15
0x000000014011c66b: pop      rbp
0x000000014011c66c: ret      
0x000000014011c66d: mov      dl, byte ptr [rbp + 0x133]
0x000000014011c673: cmp      dl, 2
0x000000014011c676: je       0x14011c684
0x000000014011c678: mov      rcx, qword ptr [rbp + 0x128]
0x000000014011c67f: call     0x140507672
0x000000014011c684: and      bl, 1
0x000000014011c687: mov      byte ptr [rbp + 0x134], bl
0x000000014011c68d: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x000000014011c693: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x000000014011c699: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x000000014011c6a0: add      rsp, 0x58
0x000000014011c6a4: pop      rbx
0x000000014011c6a5: pop      rdi
0x000000014011c6a6: pop      rsi
0x000000014011c6a7: pop      r12
0x000000014011c6a9: pop      r13
0x000000014011c6ab: pop      r14
0x000000014011c6ad: pop      r15
0x000000014011c6af: pop      rbp
0x000000014011c6b0: ret      
