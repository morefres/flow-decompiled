; instruction-faithful x86-64 fallback for flow.exe rva=0x304791-0x3047b5
0x0000000140304791: mov      qword ptr [rsp + 0x10], rdx
0x0000000140304796: push     rbp
0x0000000140304797: push     rsi
0x0000000140304798: push     rdi
0x0000000140304799: push     rbx
0x000000014030479a: sub      rsp, 0x28
0x000000014030479e: lea      rbp, [rdx + 0x30]
0x00000001403047a2: mov      rcx, qword ptr [rbp - 8]
0x00000001403047a6: call     0x140039181
0x00000001403047ab: nop      
0x00000001403047ac: add      rsp, 0x28
0x00000001403047b0: pop      rbx
0x00000001403047b1: pop      rdi
0x00000001403047b2: pop      rsi
0x00000001403047b3: pop      rbp
0x00000001403047b4: ret      
