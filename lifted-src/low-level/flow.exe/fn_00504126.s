; instruction-faithful x86-64 fallback for flow.exe rva=0x504126-0x50414b
0x0000000140504126: mov      qword ptr [rsp + 0x10], rdx
0x000000014050412b: push     rbp
0x000000014050412c: push     rsi
0x000000014050412d: push     rdi
0x000000014050412e: sub      rsp, 0x30
0x0000000140504132: lea      rbp, [rdx + 0x70]
0x0000000140504136: mov      rcx, qword ptr [rbp - 0x18]
0x000000014050413a: mov      dl, byte ptr [rbp - 9]
0x000000014050413d: call     0x140507672
0x0000000140504142: nop      
0x0000000140504143: add      rsp, 0x30
0x0000000140504147: pop      rdi
0x0000000140504148: pop      rsi
0x0000000140504149: pop      rbp
0x000000014050414a: ret      
