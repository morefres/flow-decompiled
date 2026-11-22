; instruction-faithful x86-64 fallback for flow.exe rva=0x869614-0x869639
0x0000000140869614: mov      qword ptr [rsp + 0x10], rdx
0x0000000140869619: push     rbp
0x000000014086961a: sub      rsp, 0x20
0x000000014086961e: lea      rbp, [rdx + 0x30]
0x0000000140869622: mov      rax, qword ptr [rbp - 0x10]
0x0000000140869626: mov      rcx, qword ptr [rax + 0x30]
0x000000014086962a: mov      dl, byte ptr [rax + 0x38]
0x000000014086962d: call     0x140507672
0x0000000140869632: nop      
0x0000000140869633: add      rsp, 0x20
0x0000000140869637: pop      rbp
0x0000000140869638: ret      
