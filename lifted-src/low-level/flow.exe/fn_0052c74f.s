; instruction-faithful x86-64 fallback for flow.exe rva=0x52c74f-0x52c776
0x000000014052c74f: mov      qword ptr [rsp + 0x10], rdx
0x000000014052c754: push     rbp
0x000000014052c755: push     rsi
0x000000014052c756: push     rdi
0x000000014052c757: push     rbx
0x000000014052c758: sub      rsp, 0x28
0x000000014052c75c: lea      rbp, [rdx + 0x80]
0x000000014052c763: lea      rcx, [rbp + 0x70]
0x000000014052c767: call     0x14052c7f0
0x000000014052c76c: nop      
0x000000014052c76d: add      rsp, 0x28
0x000000014052c771: pop      rbx
0x000000014052c772: pop      rdi
0x000000014052c773: pop      rsi
0x000000014052c774: pop      rbp
0x000000014052c775: ret      
