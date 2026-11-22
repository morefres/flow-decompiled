; instruction-faithful x86-64 fallback for flow.exe rva=0x570add-0x570b03
0x0000000140570add: mov      qword ptr [rsp + 0x10], rdx
0x0000000140570ae2: push     rbp
0x0000000140570ae3: push     rsi
0x0000000140570ae4: push     rdi
0x0000000140570ae5: sub      rsp, 0x20
0x0000000140570ae9: lea      rbp, [rdx + 0x30]
0x0000000140570aed: mov      rax, qword ptr [rbp - 0x10]
0x0000000140570af1: lea      rcx, [rax + 0x78]
0x0000000140570af5: call     0x1406a8cb5
0x0000000140570afa: nop      
0x0000000140570afb: add      rsp, 0x20
0x0000000140570aff: pop      rdi
0x0000000140570b00: pop      rsi
0x0000000140570b01: pop      rbp
0x0000000140570b02: ret      
