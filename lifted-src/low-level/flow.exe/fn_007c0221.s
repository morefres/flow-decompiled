; instruction-faithful x86-64 fallback for flow.exe rva=0x7c0221-0x7c024c
0x00000001407c0221: mov      qword ptr [rsp + 0x10], rdx
0x00000001407c0226: push     rbp
0x00000001407c0227: push     r14
0x00000001407c0229: push     rsi
0x00000001407c022a: push     rdi
0x00000001407c022b: push     rbx
0x00000001407c022c: sub      rsp, 0x30
0x00000001407c0230: lea      rbp, [rdx + 0x70]
0x00000001407c0234: mov      rcx, qword ptr [rbp - 0x48]
0x00000001407c0238: mov      dl, byte ptr [rbp - 0x40]
0x00000001407c023b: call     0x140507672
0x00000001407c0240: nop      
0x00000001407c0241: add      rsp, 0x30
0x00000001407c0245: pop      rbx
0x00000001407c0246: pop      rdi
0x00000001407c0247: pop      rsi
0x00000001407c0248: pop      r14
0x00000001407c024a: pop      rbp
0x00000001407c024b: ret      
