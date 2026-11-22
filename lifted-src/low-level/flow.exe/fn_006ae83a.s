; instruction-faithful x86-64 fallback for flow.exe rva=0x6ae83a-0x6ae897
0x00000001406ae83a: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ae83f: push     rbp
0x00000001406ae840: push     r15
0x00000001406ae842: push     r14
0x00000001406ae844: push     r13
0x00000001406ae846: push     r12
0x00000001406ae848: push     rsi
0x00000001406ae849: push     rdi
0x00000001406ae84a: push     rbx
0x00000001406ae84b: sub      rsp, 0x58
0x00000001406ae84f: lea      rbp, [rdx + 0x80]
0x00000001406ae856: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001406ae85b: mov      bl, 1
0x00000001406ae85d: mov      byte ptr [rbp + 0xdf7], bl
0x00000001406ae863: mov      byte ptr [rbp + 0xdf6], bl
0x00000001406ae869: lea      rcx, [rbp + 0x940]
0x00000001406ae870: call     0x1406a8cb5
0x00000001406ae875: mov      byte ptr [rbp + 0xdf7], bl
0x00000001406ae87b: mov      byte ptr [rbp + 0xdf6], bl
0x00000001406ae881: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406ae886: add      rsp, 0x58
0x00000001406ae88a: pop      rbx
0x00000001406ae88b: pop      rdi
0x00000001406ae88c: pop      rsi
0x00000001406ae88d: pop      r12
0x00000001406ae88f: pop      r13
0x00000001406ae891: pop      r14
0x00000001406ae893: pop      r15
0x00000001406ae895: pop      rbp
0x00000001406ae896: ret      
