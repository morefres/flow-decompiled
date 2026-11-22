; instruction-faithful x86-64 fallback for flow.exe rva=0x5c9523-0x5c9557
0x00000001405c9523: mov      qword ptr [rsp + 0x10], rdx
0x00000001405c9528: push     rbp
0x00000001405c9529: push     rsi
0x00000001405c952a: push     rdi
0x00000001405c952b: push     rbx
0x00000001405c952c: sub      rsp, 0x28
0x00000001405c9530: lea      rbp, [rdx + 0x70]
0x00000001405c9534: mov      rcx, qword ptr [rbp - 0x30]
0x00000001405c9538: mov      rdx, qword ptr [rbp - 0x28]
0x00000001405c953c: mov      r8d, 8
0x00000001405c9542: mov      r9d, 8
0x00000001405c9548: call     0x14000a0f6
0x00000001405c954d: nop      
0x00000001405c954e: add      rsp, 0x28
0x00000001405c9552: pop      rbx
0x00000001405c9553: pop      rdi
0x00000001405c9554: pop      rsi
0x00000001405c9555: pop      rbp
0x00000001405c9556: ret      
