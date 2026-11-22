; instruction-faithful x86-64 fallback for flow.exe rva=0x8118d3-0x811905
0x00000001408118d3: mov      qword ptr [rsp + 0x10], rdx
0x00000001408118d8: push     rbp
0x00000001408118d9: push     r15
0x00000001408118db: push     r14
0x00000001408118dd: push     rsi
0x00000001408118de: push     rdi
0x00000001408118df: push     rbx
0x00000001408118e0: sub      rsp, 0x28
0x00000001408118e4: lea      rbp, [rdx + 0x80]
0x00000001408118eb: mov      rcx, qword ptr [rbp + 0x88]
0x00000001408118f2: call     0x14077fb10
0x00000001408118f7: nop      
0x00000001408118f8: add      rsp, 0x28
0x00000001408118fc: pop      rbx
0x00000001408118fd: pop      rdi
0x00000001408118fe: pop      rsi
0x00000001408118ff: pop      r14
0x0000000140811901: pop      r15
0x0000000140811903: pop      rbp
0x0000000140811904: ret      
