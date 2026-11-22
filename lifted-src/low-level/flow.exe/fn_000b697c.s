; instruction-faithful x86-64 fallback for flow.exe rva=0xb697c-0xb69a6
0x00000001400b697c: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b6981: push     rbp
0x00000001400b6982: push     rsi
0x00000001400b6983: sub      rsp, 0x28
0x00000001400b6987: lea      rbp, [rdx + 0x30]
0x00000001400b698b: mov      rax, qword ptr [rbp - 8]
0x00000001400b698f: mov      rcx, qword ptr [rax + 0x38]
0x00000001400b6993: lock dec qword ptr [rcx]
0x00000001400b6997: jne      0x1400b699f
0x00000001400b6999: call     0x1400b66ca
0x00000001400b699e: nop      
0x00000001400b699f: add      rsp, 0x28
0x00000001400b69a3: pop      rsi
0x00000001400b69a4: pop      rbp
0x00000001400b69a5: ret      
