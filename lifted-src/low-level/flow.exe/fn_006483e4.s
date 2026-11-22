; instruction-faithful x86-64 fallback for flow.exe rva=0x6483e4-0x648412
0x00000001406483e4: mov      qword ptr [rsp + 0x10], rdx
0x00000001406483e9: push     rbp
0x00000001406483ea: push     r14
0x00000001406483ec: push     rsi
0x00000001406483ed: push     rdi
0x00000001406483ee: push     rbx
0x00000001406483ef: sub      rsp, 0x30
0x00000001406483f3: lea      rbp, [rdx + 0x70]
0x00000001406483f7: mov      rcx, qword ptr [rbp - 0x18]
0x00000001406483fb: lock dec qword ptr [rcx]
0x00000001406483ff: jne      0x140648407
0x0000000140648401: call     0x140645ad0
0x0000000140648406: nop      
0x0000000140648407: add      rsp, 0x30
0x000000014064840b: pop      rbx
0x000000014064840c: pop      rdi
0x000000014064840d: pop      rsi
0x000000014064840e: pop      r14
0x0000000140648410: pop      rbp
0x0000000140648411: ret      
