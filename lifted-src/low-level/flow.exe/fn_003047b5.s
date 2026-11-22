; instruction-faithful x86-64 fallback for flow.exe rva=0x3047b5-0x3047e0
0x00000001403047b5: mov      qword ptr [rsp + 0x10], rdx
0x00000001403047ba: push     rbp
0x00000001403047bb: push     rsi
0x00000001403047bc: push     rdi
0x00000001403047bd: push     rbx
0x00000001403047be: sub      rsp, 0x28
0x00000001403047c2: lea      rbp, [rdx + 0x30]
0x00000001403047c6: mov      rax, qword ptr [rbp - 8]
0x00000001403047ca: mov      rcx, qword ptr [rax + 0xd0]
0x00000001403047d1: call     0x140667de8
0x00000001403047d6: nop      
0x00000001403047d7: add      rsp, 0x28
0x00000001403047db: pop      rbx
0x00000001403047dc: pop      rdi
0x00000001403047dd: pop      rsi
0x00000001403047de: pop      rbp
0x00000001403047df: ret      
