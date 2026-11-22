; instruction-faithful x86-64 fallback for flow.exe rva=0x446c9-0x44739
0x00000001400446c9: push     rbp
0x00000001400446ca: sub      rsp, 0x30
0x00000001400446ce: lea      rbp, [rsp + 0x30]
0x00000001400446d3: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001400446db: cmp      byte ptr [rcx], 0
0x00000001400446de: mov      qword ptr [rbp - 0x10], rcx
0x00000001400446e2: je       0x140044704
0x00000001400446e4: mov      rcx, qword ptr [rcx + 8]
0x00000001400446e8: lock dec qword ptr [rcx]
0x00000001400446ec: jne      0x1400446f4
0x00000001400446ee: call     0x140809302
0x00000001400446f3: nop      
0x00000001400446f4: mov      rax, qword ptr [rbp - 0x10]
0x00000001400446f8: mov      rcx, qword ptr [rax + 0x18]
0x00000001400446fc: call     0x140044911
0x0000000140044701: nop      
0x0000000140044702: jmp      0x140044727
0x0000000140044704: mov      rcx, qword ptr [rcx + 8]
0x0000000140044708: lock dec qword ptr [rcx]
0x000000014004470c: jne      0x140044714
0x000000014004470e: call     0x140805a02
0x0000000140044713: nop      
0x0000000140044714: mov      rax, qword ptr [rbp - 0x10]
0x0000000140044718: mov      rcx, qword ptr [rax + 0x18]
0x000000014004471c: test     rcx, rcx
0x000000014004471f: je       0x140044727
0x0000000140044721: call     0x1400447c6
0x0000000140044726: nop      
0x0000000140044727: mov      rcx, qword ptr [rbp - 0x10]
0x000000014004472b: add      rcx, 0x20
0x000000014004472f: add      rsp, 0x30
0x0000000140044733: pop      rbp
0x0000000140044734: jmp      0x140044892
