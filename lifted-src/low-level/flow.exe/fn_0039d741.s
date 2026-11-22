; instruction-faithful x86-64 fallback for flow.exe rva=0x39d741-0x39d768
0x000000014039d741: mov      qword ptr [rsp + 0x10], rdx
0x000000014039d746: push     rbp
0x000000014039d747: push     rsi
0x000000014039d748: push     rdi
0x000000014039d749: push     rbx
0x000000014039d74a: sub      rsp, 0x28
0x000000014039d74e: lea      rbp, [rdx + 0x80]
0x000000014039d755: lea      rcx, [rbp - 0x60]
0x000000014039d759: call     0x14039d2de
0x000000014039d75e: nop      
0x000000014039d75f: add      rsp, 0x28
0x000000014039d763: pop      rbx
0x000000014039d764: pop      rdi
0x000000014039d765: pop      rsi
0x000000014039d766: pop      rbp
0x000000014039d767: ret      
