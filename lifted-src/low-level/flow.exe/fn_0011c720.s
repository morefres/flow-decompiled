; instruction-faithful x86-64 fallback for flow.exe rva=0x11c720-0x11c787
0x000000014011c720: mov      qword ptr [rsp + 0x10], rdx
0x000000014011c725: push     rbp
0x000000014011c726: push     r15
0x000000014011c728: push     r14
0x000000014011c72a: push     r13
0x000000014011c72c: push     r12
0x000000014011c72e: push     rsi
0x000000014011c72f: push     rdi
0x000000014011c730: push     rbx
0x000000014011c731: sub      rsp, 0x58
0x000000014011c735: lea      rbp, [rdx + 0x80]
0x000000014011c73c: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x000000014011c743: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x000000014011c749: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x000000014011c74f: cmp      byte ptr [rbp + 0x135], 0
0x000000014011c756: jne      0x14011c779
0x000000014011c758: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x000000014011c75d: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x000000014011c762: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x000000014011c768: add      rsp, 0x58
0x000000014011c76c: pop      rbx
0x000000014011c76d: pop      rdi
0x000000014011c76e: pop      rsi
0x000000014011c76f: pop      r12
0x000000014011c771: pop      r13
0x000000014011c773: pop      r14
0x000000014011c775: pop      r15
0x000000014011c777: pop      rbp
0x000000014011c778: ret      
0x000000014011c779: lea      rcx, [rbp + 0x80]
0x000000014011c780: call     0x1400e4242
0x000000014011c785: jmp      0x14011c758
