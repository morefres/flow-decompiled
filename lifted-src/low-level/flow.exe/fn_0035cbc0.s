; instruction-faithful x86-64 fallback for flow.exe rva=0x35cbc0-0x35cc0e
0x000000014035cbc0: push     rbp
0x000000014035cbc1: sub      rsp, 0x30
0x000000014035cbc5: lea      rbp, [rsp + 0x30]
0x000000014035cbca: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014035cbd2: movzx    eax, byte ptr [rcx + 0x570]
0x000000014035cbd9: cmp      eax, 3
0x000000014035cbdc: je       0x14035cbe8
0x000000014035cbde: test     eax, eax
0x000000014035cbe0: je       0x14035cc04
0x000000014035cbe2: add      rsp, 0x30
0x000000014035cbe6: pop      rbp
0x000000014035cbe7: ret      
0x000000014035cbe8: mov      qword ptr [rbp - 0x10], rcx
0x000000014035cbec: add      rcx, 0x140
0x000000014035cbf3: call     0x14035cc33
0x000000014035cbf8: nop      
0x000000014035cbf9: mov      rcx, qword ptr [rbp - 0x10]
0x000000014035cbfd: add      rcx, 0xa0
0x000000014035cc04: add      rsp, 0x30
0x000000014035cc08: pop      rbp
0x000000014035cc09: jmp      0x140037677
