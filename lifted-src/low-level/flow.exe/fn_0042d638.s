; instruction-faithful x86-64 fallback for flow.exe rva=0x42d638-0x42d65d
0x000000014042d638: mov      qword ptr [rsp + 0x10], rdx
0x000000014042d63d: push     rbp
0x000000014042d63e: push     rsi
0x000000014042d63f: push     rdi
0x000000014042d640: sub      rsp, 0x20
0x000000014042d644: lea      rbp, [rdx + 0x80]
0x000000014042d64b: mov      rcx, qword ptr [rbp + 0x70]
0x000000014042d64f: call     0x140037677
0x000000014042d654: nop      
0x000000014042d655: add      rsp, 0x20
0x000000014042d659: pop      rdi
0x000000014042d65a: pop      rsi
0x000000014042d65b: pop      rbp
0x000000014042d65c: ret      
