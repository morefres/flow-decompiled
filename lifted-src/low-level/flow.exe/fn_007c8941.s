; instruction-faithful x86-64 fallback for flow.exe rva=0x7c8941-0x7c8984
0x00000001407c8941: push     rsi
0x00000001407c8942: push     rdi
0x00000001407c8943: sub      rsp, 0xd8
0x00000001407c894a: mov      rsi, rdx
0x00000001407c894d: mov      rdi, rcx
0x00000001407c8950: call     0x1407c7e95
0x00000001407c8955: mov      rcx, qword ptr [rsi + 8]
0x00000001407c8959: add      rcx, 0x10
0x00000001407c895d: lea      rdx, [rsp + 0x28]
0x00000001407c8962: mov      byte ptr [rdx], 0x28
0x00000001407c8965: mov      dword ptr [rdx + 8], 0x140
0x00000001407c896c: mov      byte ptr [rdx + 0xc], 1
0x00000001407c8970: mov      qword ptr [rdx + 0x78], rdi
0x00000001407c8974: call     0x1407c7a65
0x00000001407c8979: nop      
0x00000001407c897a: add      rsp, 0xd8
0x00000001407c8981: pop      rdi
0x00000001407c8982: pop      rsi
0x00000001407c8983: ret      
