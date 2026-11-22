; instruction-faithful x86-64 fallback for flow.exe rva=0x64810-0x64858
0x0000000140064810: push     rbp
0x0000000140064811: sub      rsp, 0x30
0x0000000140064815: lea      rbp, [rsp + 0x30]
0x000000014006481a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140064822: mov      qword ptr [rbp - 0x10], rcx
0x0000000140064826: call     0x1400648a2
0x000000014006482b: nop      
0x000000014006482c: mov      rax, qword ptr [rbp - 0x10]
0x0000000140064830: lea      rcx, [rax + 0x20]
0x0000000140064834: call     0x1408058da
0x0000000140064839: nop      
0x000000014006483a: mov      rax, qword ptr [rbp - 0x10]
0x000000014006483e: mov      rcx, qword ptr [rax + 0x40]
0x0000000140064842: lock dec qword ptr [rcx]
0x0000000140064846: jne      0x140064852
0x0000000140064848: add      rsp, 0x30
0x000000014006484c: pop      rbp
0x000000014006484d: jmp      0x14077cfa0
0x0000000140064852: add      rsp, 0x30
0x0000000140064856: pop      rbp
0x0000000140064857: ret      
