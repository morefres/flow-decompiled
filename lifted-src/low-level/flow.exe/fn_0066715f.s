; instruction-faithful x86-64 fallback for flow.exe rva=0x66715f-0x667182
0x000000014066715f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140667164: push     rbp
0x0000000140667165: push     rsi
0x0000000140667166: sub      rsp, 0x28
0x000000014066716a: lea      rbp, [rdx + 0x80]
0x0000000140667171: lea      rcx, [rbp - 0x60]
0x0000000140667175: call     0x1400ac2ad
0x000000014066717a: nop      
0x000000014066717b: add      rsp, 0x28
0x000000014066717f: pop      rsi
0x0000000140667180: pop      rbp
0x0000000140667181: ret      
