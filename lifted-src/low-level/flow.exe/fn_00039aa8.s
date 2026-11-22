; instruction-faithful x86-64 fallback for flow.exe rva=0x39aa8-0x39aca
0x0000000140039aa8: mov      qword ptr [rsp + 0x10], rdx
0x0000000140039aad: push     rbp
0x0000000140039aae: sub      rsp, 0x20
0x0000000140039ab2: lea      rbp, [rdx + 0x30]
0x0000000140039ab6: mov      rax, qword ptr [rbp - 0x10]
0x0000000140039aba: lea      rcx, [rax + 0x30]
0x0000000140039abe: call     0x140039aef
0x0000000140039ac3: nop      
0x0000000140039ac4: add      rsp, 0x20
0x0000000140039ac8: pop      rbp
0x0000000140039ac9: ret      
