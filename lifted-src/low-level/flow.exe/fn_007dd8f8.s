; instruction-faithful x86-64 fallback for flow.exe rva=0x7dd8f8-0x7dd91f
0x00000001407dd8f8: mov      qword ptr [rsp + 0x10], rdx
0x00000001407dd8fd: push     rbp
0x00000001407dd8fe: push     rsi
0x00000001407dd8ff: sub      rsp, 0x28
0x00000001407dd903: lea      rbp, [rdx + 0x30]
0x00000001407dd907: mov      rax, qword ptr [rbp - 8]
0x00000001407dd90b: lea      rcx, [rax + 0x80]
0x00000001407dd912: call     0x1407fe501
0x00000001407dd917: nop      
0x00000001407dd918: add      rsp, 0x28
0x00000001407dd91c: pop      rsi
0x00000001407dd91d: pop      rbp
0x00000001407dd91e: ret      
