; instruction-faithful x86-64 fallback for flow.exe rva=0x5320ec-0x532114
0x00000001405320ec: mov      qword ptr [rsp + 0x10], rdx
0x00000001405320f1: push     rbp
0x00000001405320f2: push     rsi
0x00000001405320f3: push     rdi
0x00000001405320f4: sub      rsp, 0x20
0x00000001405320f8: lea      rbp, [rdx + 0x30]
0x00000001405320fc: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140532100: lock dec qword ptr [rcx]
0x0000000140532104: jne      0x14053210c
0x0000000140532106: call     0x140431b1c
0x000000014053210b: nop      
0x000000014053210c: add      rsp, 0x20
0x0000000140532110: pop      rdi
0x0000000140532111: pop      rsi
0x0000000140532112: pop      rbp
0x0000000140532113: ret      
