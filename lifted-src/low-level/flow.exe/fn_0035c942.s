; instruction-faithful x86-64 fallback for flow.exe rva=0x35c942-0x35c964
0x000000014035c942: mov      qword ptr [rsp + 0x10], rdx
0x000000014035c947: push     rbp
0x000000014035c948: push     rsi
0x000000014035c949: push     rdi
0x000000014035c94a: sub      rsp, 0x20
0x000000014035c94e: lea      rbp, [rdx + 0x30]
0x000000014035c952: mov      rcx, qword ptr [rbp - 0x10]
0x000000014035c956: call     0x140038a80
0x000000014035c95b: nop      
0x000000014035c95c: add      rsp, 0x20
0x000000014035c960: pop      rdi
0x000000014035c961: pop      rsi
0x000000014035c962: pop      rbp
0x000000014035c963: ret      
