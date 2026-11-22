; instruction-faithful x86-64 fallback for flow.exe rva=0x661857-0x6618a3
0x0000000140661857: push     rbp
0x0000000140661858: sub      rsp, 0x40
0x000000014066185c: lea      rbp, [rsp + 0x40]
0x0000000140661861: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140661869: mov      rax, rcx
0x000000014066186c: mov      rcx, qword ptr [rcx + 8]
0x0000000140661870: mov      qword ptr [rbp - 0x10], rax
0x0000000140661874: mov      rdx, qword ptr [rax + 0x10]
0x0000000140661878: mov      qword ptr [rbp - 0x18], rcx
0x000000014066187c: call     0x1406619e9
0x0000000140661881: nop      
0x0000000140661882: mov      rax, qword ptr [rbp - 0x10]
0x0000000140661886: mov      rcx, qword ptr [rax]
0x0000000140661889: mov      r8d, 8
0x000000014066188f: mov      r9d, 0x38
0x0000000140661895: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140661899: add      rsp, 0x40
0x000000014066189d: pop      rbp
0x000000014066189e: jmp      0x14000a0f6
