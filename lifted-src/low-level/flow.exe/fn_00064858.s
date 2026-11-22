; instruction-faithful x86-64 fallback for flow.exe rva=0x64858-0x64880
0x0000000140064858: mov      qword ptr [rsp + 0x10], rdx
0x000000014006485d: push     rbp
0x000000014006485e: sub      rsp, 0x20
0x0000000140064862: lea      rbp, [rdx + 0x30]
0x0000000140064866: mov      rax, qword ptr [rbp - 0x10]
0x000000014006486a: mov      rcx, qword ptr [rax + 0x40]
0x000000014006486e: lock dec qword ptr [rcx]
0x0000000140064872: jne      0x14006487a
0x0000000140064874: call     0x14077cfa0
0x0000000140064879: nop      
0x000000014006487a: add      rsp, 0x20
0x000000014006487e: pop      rbp
0x000000014006487f: ret      
