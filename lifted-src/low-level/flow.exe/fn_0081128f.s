; instruction-faithful x86-64 fallback for flow.exe rva=0x81128f-0x8112b7
0x000000014081128f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140811294: push     rbp
0x0000000140811295: push     rsi
0x0000000140811296: sub      rsp, 0x28
0x000000014081129a: lea      rbp, [rdx + 0x80]
0x00000001408112a1: mov      rax, qword ptr [rbp - 0x10]
0x00000001408112a5: mov      qword ptr [rax + 0x88], 0
0x00000001408112b0: add      rsp, 0x28
0x00000001408112b4: pop      rsi
0x00000001408112b5: pop      rbp
0x00000001408112b6: ret      
