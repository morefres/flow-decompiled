; instruction-faithful x86-64 fallback for flow.exe rva=0x282d98-0x282dc0
0x0000000140282d98: mov      qword ptr [rsp + 0x10], rdx
0x0000000140282d9d: push     rbp
0x0000000140282d9e: sub      rsp, 0x20
0x0000000140282da2: lea      rbp, [rdx + 0x30]
0x0000000140282da6: mov      rax, qword ptr [rbp - 0x10]
0x0000000140282daa: mov      rcx, qword ptr [rax + 0x60]
0x0000000140282dae: lock dec qword ptr [rcx]
0x0000000140282db2: jne      0x140282dba
0x0000000140282db4: call     0x14077cfa0
0x0000000140282db9: nop      
0x0000000140282dba: add      rsp, 0x20
0x0000000140282dbe: pop      rbp
0x0000000140282dbf: ret      
