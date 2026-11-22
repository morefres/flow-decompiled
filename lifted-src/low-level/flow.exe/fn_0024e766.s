; instruction-faithful x86-64 fallback for flow.exe rva=0x24e766-0x24e78d
0x000000014024e766: mov      qword ptr [rsp + 0x10], rdx
0x000000014024e76b: push     rbp
0x000000014024e76c: push     rsi
0x000000014024e76d: push     rdi
0x000000014024e76e: push     rbx
0x000000014024e76f: sub      rsp, 0x28
0x000000014024e773: lea      rbp, [rdx + 0x80]
0x000000014024e77a: lea      rcx, [rbp - 0x48]
0x000000014024e77e: call     0x1400b2490
0x000000014024e783: nop      
0x000000014024e784: add      rsp, 0x28
0x000000014024e788: pop      rbx
0x000000014024e789: pop      rdi
0x000000014024e78a: pop      rsi
0x000000014024e78b: pop      rbp
0x000000014024e78c: ret      
