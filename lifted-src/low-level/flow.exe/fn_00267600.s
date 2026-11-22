; instruction-faithful x86-64 fallback for flow.exe rva=0x267600-0x26768a
0x0000000140267600: mov      qword ptr [rsp + 0x10], rdx
0x0000000140267605: push     rbp
0x0000000140267606: push     r15
0x0000000140267608: push     r14
0x000000014026760a: push     r12
0x000000014026760c: push     rsi
0x000000014026760d: push     rdi
0x000000014026760e: push     rbx
0x000000014026760f: sub      rsp, 0x20
0x0000000140267613: lea      rbp, [rdx + 0x80]
0x000000014026761a: cmp      qword ptr [rbp + 0x98], -1
0x0000000140267622: je       0x140267643
0x0000000140267624: mov      r8d, 1
0x000000014026762a: mov      r9d, 1
0x0000000140267630: mov      rcx, qword ptr [rbp + 0x98]
0x0000000140267637: mov      rdx, qword ptr [rbp + 0x88]
0x000000014026763e: call     0x14000a0f6
0x0000000140267643: mov      al, byte ptr [rbp + 0xb7]
0x0000000140267649: mov      byte ptr [rbp + 0xb6], al
0x000000014026764f: mov      rax, qword ptr [rbp + 0xa0]
0x0000000140267656: mov      qword ptr [rbp + 0x80], rax
0x000000014026765d: mov      eax, dword ptr [rbp + 0xac]
0x0000000140267663: mov      byte ptr [rbp + 0xb5], al
0x0000000140267669: mov      rax, qword ptr [rbp + 0x90]
0x0000000140267670: mov      qword ptr [rbp + 0x78], rax
0x0000000140267674: mov      byte ptr [rbp + 0xb4], 1
0x000000014026767b: add      rsp, 0x20
0x000000014026767f: pop      rbx
0x0000000140267680: pop      rdi
0x0000000140267681: pop      rsi
0x0000000140267682: pop      r12
0x0000000140267684: pop      r14
0x0000000140267686: pop      r15
0x0000000140267688: pop      rbp
0x0000000140267689: ret      
