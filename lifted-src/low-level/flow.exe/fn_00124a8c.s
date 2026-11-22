; instruction-faithful x86-64 fallback for flow.exe rva=0x124a8c-0x124af0
0x0000000140124a8c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140124a91: push     rbp
0x0000000140124a92: push     r15
0x0000000140124a94: push     r14
0x0000000140124a96: push     r13
0x0000000140124a98: push     r12
0x0000000140124a9a: push     rsi
0x0000000140124a9b: push     rdi
0x0000000140124a9c: push     rbx
0x0000000140124a9d: sub      rsp, 0x58
0x0000000140124aa1: lea      rbp, [rdx + 0x80]
0x0000000140124aa8: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x0000000140124aaf: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140124ab5: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140124abb: cmp      byte ptr [rbp + 0x155], 0
0x0000000140124ac2: jne      0x140124ae5
0x0000000140124ac4: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140124ac9: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140124ace: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140124ad4: add      rsp, 0x58
0x0000000140124ad8: pop      rbx
0x0000000140124ad9: pop      rdi
0x0000000140124ada: pop      rsi
0x0000000140124adb: pop      r12
0x0000000140124add: pop      r13
0x0000000140124adf: pop      r14
0x0000000140124ae1: pop      r15
0x0000000140124ae3: pop      rbp
0x0000000140124ae4: ret      
0x0000000140124ae5: lea      rcx, [rbp + 0x20]
0x0000000140124ae9: call     0x1400e4242
0x0000000140124aee: jmp      0x140124ac4
