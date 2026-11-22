; instruction-faithful x86-64 fallback for flow.exe rva=0x39d001-0x39d03a
0x000000014039d001: mov      qword ptr [rsp + 0x10], rdx
0x000000014039d006: push     rbp
0x000000014039d007: push     rsi
0x000000014039d008: push     rdi
0x000000014039d009: sub      rsp, 0x20
0x000000014039d00d: lea      rbp, [rdx + 0x30]
0x000000014039d011: mov      rax, qword ptr [rbp - 0x10]
0x000000014039d015: mov      rcx, rax
0x000000014039d018: mov      rax, qword ptr [rax + 0x180]
0x000000014039d01f: lock dec qword ptr [rax]
0x000000014039d023: jne      0x14039d032
0x000000014039d025: mov      rcx, qword ptr [rcx + 0x180]
0x000000014039d02c: call     0x1407e387b
0x000000014039d031: nop      
0x000000014039d032: add      rsp, 0x20
0x000000014039d036: pop      rdi
0x000000014039d037: pop      rsi
0x000000014039d038: pop      rbp
0x000000014039d039: ret      
