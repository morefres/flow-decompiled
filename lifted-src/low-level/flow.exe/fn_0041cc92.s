; instruction-faithful x86-64 fallback for flow.exe rva=0x41cc92-0x41ccc9
0x000000014041cc92: mov      qword ptr [rsp + 0x10], rdx
0x000000014041cc97: push     rbp
0x000000014041cc98: push     r15
0x000000014041cc9a: push     r14
0x000000014041cc9c: push     r13
0x000000014041cc9e: push     r12
0x000000014041cca0: push     rsi
0x000000014041cca1: push     rdi
0x000000014041cca2: push     rbx
0x000000014041cca3: sub      rsp, 0x28
0x000000014041cca7: lea      rbp, [rdx + 0x60]
0x000000014041ccab: mov      rcx, qword ptr [rbp - 0x10]
0x000000014041ccaf: mov      dl, byte ptr [rbp - 8]
0x000000014041ccb2: call     0x140507672
0x000000014041ccb7: nop      
0x000000014041ccb8: add      rsp, 0x28
0x000000014041ccbc: pop      rbx
0x000000014041ccbd: pop      rdi
0x000000014041ccbe: pop      rsi
0x000000014041ccbf: pop      r12
0x000000014041ccc1: pop      r13
0x000000014041ccc3: pop      r14
0x000000014041ccc5: pop      r15
0x000000014041ccc7: pop      rbp
0x000000014041ccc8: ret      
