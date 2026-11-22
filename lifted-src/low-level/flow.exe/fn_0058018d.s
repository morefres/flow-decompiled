; instruction-faithful x86-64 fallback for flow.exe rva=0x58018d-0x5801bd
0x000000014058018d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140580192: push     rbp
0x0000000140580193: push     rsi
0x0000000140580194: push     rdi
0x0000000140580195: push     rbx
0x0000000140580196: sub      rsp, 0x28
0x000000014058019a: lea      rbp, [rdx + 0x80]
0x00000001405801a1: lea      rcx, [rbp + 0xa890]
0x00000001405801a8: call     0x1400399e7
0x00000001405801ad: mov      byte ptr [rbp + 0xa8ad], 0
0x00000001405801b4: add      rsp, 0x28
0x00000001405801b8: pop      rbx
0x00000001405801b9: pop      rdi
0x00000001405801ba: pop      rsi
0x00000001405801bb: pop      rbp
0x00000001405801bc: ret      
