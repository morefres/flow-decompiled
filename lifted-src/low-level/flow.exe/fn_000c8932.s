; instruction-faithful x86-64 fallback for flow.exe rva=0xc8932-0xc8954
0x00000001400c8932: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c8937: push     rbp
0x00000001400c8938: push     rsi
0x00000001400c8939: push     rdi
0x00000001400c893a: sub      rsp, 0x20
0x00000001400c893e: lea      rbp, [rdx + 0x30]
0x00000001400c8942: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400c8946: call     0x140038a80
0x00000001400c894b: nop      
0x00000001400c894c: add      rsp, 0x20
0x00000001400c8950: pop      rdi
0x00000001400c8951: pop      rsi
0x00000001400c8952: pop      rbp
0x00000001400c8953: ret      
