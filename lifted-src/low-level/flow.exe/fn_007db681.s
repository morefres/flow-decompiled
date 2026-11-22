; instruction-faithful x86-64 fallback for flow.exe rva=0x7db681-0x7db6a8
0x00000001407db681: mov      qword ptr [rsp + 0x10], rdx
0x00000001407db686: push     rbp
0x00000001407db687: push     rsi
0x00000001407db688: sub      rsp, 0x28
0x00000001407db68c: lea      rbp, [rdx + 0x30]
0x00000001407db690: mov      rax, qword ptr [rbp - 8]
0x00000001407db694: lea      rcx, [rax + 0xf68]
0x00000001407db69b: call     0x1407db7ec
0x00000001407db6a0: nop      
0x00000001407db6a1: add      rsp, 0x28
0x00000001407db6a5: pop      rsi
0x00000001407db6a6: pop      rbp
0x00000001407db6a7: ret      
