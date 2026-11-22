; instruction-faithful x86-64 fallback for flow.exe rva=0x8b9073-0x8b90a0
0x00000001408b9073: mov      qword ptr [rsp + 0x10], rdx
0x00000001408b9078: push     rbp
0x00000001408b9079: push     rsi
0x00000001408b907a: push     rdi
0x00000001408b907b: push     rbx
0x00000001408b907c: sub      rsp, 0x28
0x00000001408b9080: lea      rbp, [rdx + 0x80]
0x00000001408b9087: mov      rcx, qword ptr [rbp + 0x78]
0x00000001408b908b: lock dec qword ptr [rcx]
0x00000001408b908f: jne      0x1408b9097
0x00000001408b9091: call     0x1400298eb
0x00000001408b9096: nop      
0x00000001408b9097: add      rsp, 0x28
0x00000001408b909b: pop      rbx
0x00000001408b909c: pop      rdi
0x00000001408b909d: pop      rsi
0x00000001408b909e: pop      rbp
0x00000001408b909f: ret      
