; instruction-faithful x86-64 fallback for flow.exe rva=0x436dc4-0x436de6
0x0000000140436dc4: mov      qword ptr [rsp + 0x10], rdx
0x0000000140436dc9: push     rbp
0x0000000140436dca: sub      rsp, 0x20
0x0000000140436dce: lea      rbp, [rdx + 0x30]
0x0000000140436dd2: mov      rax, qword ptr [rbp - 0x10]
0x0000000140436dd6: lea      rcx, [rax + 0x18]
0x0000000140436dda: call     0x1408010d5
0x0000000140436ddf: nop      
0x0000000140436de0: add      rsp, 0x20
0x0000000140436de4: pop      rbp
0x0000000140436de5: ret      
