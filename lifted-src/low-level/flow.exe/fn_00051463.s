; instruction-faithful x86-64 fallback for flow.exe rva=0x51463-0x51488
0x0000000140051463: mov      qword ptr [rsp + 0x10], rdx
0x0000000140051468: push     rbp
0x0000000140051469: push     rsi
0x000000014005146a: push     rdi
0x000000014005146b: sub      rsp, 0x30
0x000000014005146f: lea      rbp, [rdx + 0x70]
0x0000000140051473: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140051477: mov      dl, byte ptr [rbp - 9]
0x000000014005147a: call     0x140507672
0x000000014005147f: nop      
0x0000000140051480: add      rsp, 0x30
0x0000000140051484: pop      rdi
0x0000000140051485: pop      rsi
0x0000000140051486: pop      rbp
0x0000000140051487: ret      
