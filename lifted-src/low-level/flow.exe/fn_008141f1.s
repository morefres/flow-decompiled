; instruction-faithful x86-64 fallback for flow.exe rva=0x8141f1-0x81421f
0x00000001408141f1: mov      qword ptr [rsp + 0x10], rdx
0x00000001408141f6: push     rbp
0x00000001408141f7: push     rsi
0x00000001408141f8: push     rdi
0x00000001408141f9: sub      rsp, 0x20
0x00000001408141fd: lea      rbp, [rdx + 0x80]
0x0000000140814204: cmp      byte ptr [rbp + 0xd7], 0
0x000000014081420b: je       0x140814217
0x000000014081420d: lea      rcx, [rbp - 8]
0x0000000140814211: call     0x1408109bb
0x0000000140814216: nop      
0x0000000140814217: add      rsp, 0x20
0x000000014081421b: pop      rdi
0x000000014081421c: pop      rsi
0x000000014081421d: pop      rbp
0x000000014081421e: ret      
