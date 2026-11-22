; instruction-faithful x86-64 fallback for flow.exe rva=0x8e6f5-0x8e72e
0x000000014008e6f5: mov      qword ptr [rsp + 0x10], rdx
0x000000014008e6fa: push     rbp
0x000000014008e6fb: push     rsi
0x000000014008e6fc: sub      rsp, 0x28
0x000000014008e700: lea      rbp, [rdx + 0x30]
0x000000014008e704: mov      rax, qword ptr [rbp - 8]
0x000000014008e708: mov      rcx, qword ptr [rax + 0x2a8]
0x000000014008e70f: test     rcx, rcx
0x000000014008e712: je       0x14008e727
0x000000014008e714: lock dec qword ptr [rcx]
0x000000014008e718: jne      0x14008e727
0x000000014008e71a: mov      rdx, qword ptr [rax + 0x2b0]
0x000000014008e721: call     0x140805f84
0x000000014008e726: nop      
0x000000014008e727: add      rsp, 0x28
0x000000014008e72b: pop      rsi
0x000000014008e72c: pop      rbp
0x000000014008e72d: ret      
