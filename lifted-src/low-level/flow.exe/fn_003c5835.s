; instruction-faithful x86-64 fallback for flow.exe rva=0x3c5835-0x3c5892
0x00000001403c5835: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c583a: push     rbp
0x00000001403c583b: push     r15
0x00000001403c583d: push     r14
0x00000001403c583f: push     r13
0x00000001403c5841: push     r12
0x00000001403c5843: push     rsi
0x00000001403c5844: push     rdi
0x00000001403c5845: push     rbx
0x00000001403c5846: sub      rsp, 0x48
0x00000001403c584a: lea      rbp, [rdx + 0x80]
0x00000001403c5851: movdqa   xmmword ptr [rsp + 0x20], xmm7
0x00000001403c5857: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403c585c: mov      bl, 1
0x00000001403c585e: mov      byte ptr [rbp + 0x626], bl
0x00000001403c5864: lea      rcx, [rbp + 0x470]
0x00000001403c586b: call     0x140035ee0
0x00000001403c5870: mov      byte ptr [rbp + 0x626], bl
0x00000001403c5876: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403c587b: movdqa   xmm7, xmmword ptr [rsp + 0x20]
0x00000001403c5881: add      rsp, 0x48
0x00000001403c5885: pop      rbx
0x00000001403c5886: pop      rdi
0x00000001403c5887: pop      rsi
0x00000001403c5888: pop      r12
0x00000001403c588a: pop      r13
0x00000001403c588c: pop      r14
0x00000001403c588e: pop      r15
0x00000001403c5890: pop      rbp
0x00000001403c5891: ret      
