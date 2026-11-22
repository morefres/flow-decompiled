; instruction-faithful x86-64 fallback for flow.exe rva=0x3c478-0x3c4a0
0x000000014003c478: mov      qword ptr [rsp + 0x10], rdx
0x000000014003c47d: push     rbp
0x000000014003c47e: push     rsi
0x000000014003c47f: push     rdi
0x000000014003c480: sub      rsp, 0x20
0x000000014003c484: lea      rbp, [rdx + 0x80]
0x000000014003c48b: lea      rcx, [rbp + 0x1c0]
0x000000014003c492: call     0x140038a80
0x000000014003c497: nop      
0x000000014003c498: add      rsp, 0x20
0x000000014003c49c: pop      rdi
0x000000014003c49d: pop      rsi
0x000000014003c49e: pop      rbp
0x000000014003c49f: ret      
