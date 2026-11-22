; instruction-faithful x86-64 fallback for flow.exe rva=0x67161f-0x67164c
0x000000014067161f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140671624: push     rbp
0x0000000140671625: push     rsi
0x0000000140671626: sub      rsp, 0x28
0x000000014067162a: lea      rbp, [rdx + 0x30]
0x000000014067162e: mov      rax, qword ptr [rbp - 8]
0x0000000140671632: mov      rcx, qword ptr [rax + 0x30]
0x0000000140671636: test     rcx, rcx
0x0000000140671639: je       0x140671645
0x000000014067163b: mov      rdx, qword ptr [rax + 0x38]
0x000000014067163f: call     0x14003668a
0x0000000140671644: nop      
0x0000000140671645: add      rsp, 0x28
0x0000000140671649: pop      rsi
0x000000014067164a: pop      rbp
0x000000014067164b: ret      
