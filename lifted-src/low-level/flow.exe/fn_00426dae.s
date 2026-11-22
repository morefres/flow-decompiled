; instruction-faithful x86-64 fallback for flow.exe rva=0x426dae-0x426ddf
0x0000000140426dae: mov      qword ptr [rsp + 0x10], rdx
0x0000000140426db3: push     rbp
0x0000000140426db4: push     r14
0x0000000140426db6: push     rsi
0x0000000140426db7: push     rdi
0x0000000140426db8: push     rbx
0x0000000140426db9: sub      rsp, 0x30
0x0000000140426dbd: lea      rbp, [rdx + 0x80]
0x0000000140426dc4: mov      rcx, qword ptr [rbp - 8]
0x0000000140426dc8: lock dec qword ptr [rcx]
0x0000000140426dcc: jne      0x140426dd4
0x0000000140426dce: call     0x140426e4c
0x0000000140426dd3: nop      
0x0000000140426dd4: add      rsp, 0x30
0x0000000140426dd8: pop      rbx
0x0000000140426dd9: pop      rdi
0x0000000140426dda: pop      rsi
0x0000000140426ddb: pop      r14
0x0000000140426ddd: pop      rbp
0x0000000140426dde: ret      
