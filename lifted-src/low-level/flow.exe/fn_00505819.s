; instruction-faithful x86-64 fallback for flow.exe rva=0x505819-0x505844
0x0000000140505819: mov      qword ptr [rsp + 0x10], rdx
0x000000014050581e: push     rbp
0x000000014050581f: sub      rsp, 0x20
0x0000000140505823: lea      rbp, [rdx + 0x30]
0x0000000140505827: mov      rax, qword ptr [rbp - 0x10]
0x000000014050582b: mov      rcx, qword ptr [rax + 0xb0]
0x0000000140505832: mov      dl, byte ptr [rax + 0xb8]
0x0000000140505838: call     0x140507672
0x000000014050583d: nop      
0x000000014050583e: add      rsp, 0x20
0x0000000140505842: pop      rbp
0x0000000140505843: ret      
