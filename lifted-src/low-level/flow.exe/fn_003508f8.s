; instruction-faithful x86-64 fallback for flow.exe rva=0x3508f8-0x350945
0x00000001403508f8: mov      qword ptr [rsp + 0x10], rdx
0x00000001403508fd: push     rbp
0x00000001403508fe: push     rsi
0x00000001403508ff: sub      rsp, 0x28
0x0000000140350903: lea      rbp, [rdx + 0x30]
0x0000000140350907: mov      rsi, qword ptr [rbp - 8]
0x000000014035090b: mov      rcx, qword ptr [rsi + 0x40]
0x000000014035090f: mov      rdx, qword ptr [rsi + 0x48]
0x0000000140350913: mov      r8d, 1
0x0000000140350919: mov      r9d, 1
0x000000014035091f: call     0x14000a0f6
0x0000000140350924: mov      rcx, qword ptr [rsi + 0x28]
0x0000000140350928: mov      rdx, qword ptr [rsi + 0x30]
0x000000014035092c: mov      r8d, 8
0x0000000140350932: mov      r9d, 8
0x0000000140350938: call     0x14000a0f6
0x000000014035093d: nop      
0x000000014035093e: add      rsp, 0x28
0x0000000140350942: pop      rsi
0x0000000140350943: pop      rbp
0x0000000140350944: ret      
