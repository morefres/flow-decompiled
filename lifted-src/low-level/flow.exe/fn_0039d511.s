; instruction-faithful x86-64 fallback for flow.exe rva=0x39d511-0x39d539
0x000000014039d511: mov      qword ptr [rsp + 0x10], rdx
0x000000014039d516: push     rbp
0x000000014039d517: push     rsi
0x000000014039d518: push     rbx
0x000000014039d519: sub      rsp, 0x20
0x000000014039d51d: lea      rbp, [rdx + 0x80]
0x000000014039d524: mov      rcx, qword ptr [rbp + 0x39f0]
0x000000014039d52b: call     0x1408089db
0x000000014039d530: nop      
0x000000014039d531: add      rsp, 0x20
0x000000014039d535: pop      rbx
0x000000014039d536: pop      rsi
0x000000014039d537: pop      rbp
0x000000014039d538: ret      
