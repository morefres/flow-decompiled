; instruction-faithful x86-64 fallback for flow.exe rva=0x136f40-0x136f67
0x0000000140136f40: mov      qword ptr [rsp + 0x10], rdx
0x0000000140136f45: push     rbp
0x0000000140136f46: push     rsi
0x0000000140136f47: sub      rsp, 0x28
0x0000000140136f4b: lea      rbp, [rdx + 0x30]
0x0000000140136f4f: mov      rax, qword ptr [rbp - 8]
0x0000000140136f53: lea      rcx, [rax + 0x168]
0x0000000140136f5a: call     0x140038ea9
0x0000000140136f5f: nop      
0x0000000140136f60: add      rsp, 0x28
0x0000000140136f64: pop      rsi
0x0000000140136f65: pop      rbp
0x0000000140136f66: ret      
