; instruction-faithful x86-64 fallback for flow.exe rva=0x7db6cf-0x7db6f6
0x00000001407db6cf: mov      qword ptr [rsp + 0x10], rdx
0x00000001407db6d4: push     rbp
0x00000001407db6d5: push     rsi
0x00000001407db6d6: sub      rsp, 0x28
0x00000001407db6da: lea      rbp, [rdx + 0x30]
0x00000001407db6de: mov      rcx, qword ptr [rbp - 8]
0x00000001407db6e2: add      rcx, 0x1190
0x00000001407db6e9: call     0x140804210
0x00000001407db6ee: nop      
0x00000001407db6ef: add      rsp, 0x28
0x00000001407db6f3: pop      rsi
0x00000001407db6f4: pop      rbp
0x00000001407db6f5: ret      
