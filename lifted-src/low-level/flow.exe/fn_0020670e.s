; instruction-faithful x86-64 fallback for flow.exe rva=0x20670e-0x206772
0x000000014020670e: push     rbp
0x000000014020670f: push     rsi
0x0000000140206710: sub      rsp, 0x48
0x0000000140206714: lea      rbp, [rsp + 0x40]
0x0000000140206719: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140206721: mov      qword ptr [rbp - 0x10], rdx
0x0000000140206725: mov      rsi, rcx
0x0000000140206728: mov      rcx, qword ptr [rcx + 8]
0x000000014020672c: mov      byte ptr [rbp - 1], 1
0x0000000140206730: call     0x1408089db
0x0000000140206735: mov      qword ptr [rbp - 0x20], rax
0x0000000140206739: add      rsi, 0x10
0x000000014020673d: mov      qword ptr [rbp - 0x18], rsi
0x0000000140206741: mov      rcx, rsi
0x0000000140206744: call     0x140205d95
0x0000000140206749: nop      
0x000000014020674a: mov      r8d, 0x1a8
0x0000000140206750: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140206754: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140206758: call     0x1408acdc0
0x000000014020675d: mov      byte ptr [rbp - 1], 0
0x0000000140206761: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140206765: call     0x1408089db
0x000000014020676a: nop      
0x000000014020676b: add      rsp, 0x48
0x000000014020676f: pop      rsi
0x0000000140206770: pop      rbp
0x0000000140206771: ret      
