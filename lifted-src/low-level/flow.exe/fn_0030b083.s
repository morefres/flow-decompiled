; instruction-faithful x86-64 fallback for flow.exe rva=0x30b083-0x30b0a5
0x000000014030b083: mov      qword ptr [rsp + 0x10], rdx
0x000000014030b088: push     rbp
0x000000014030b089: sub      rsp, 0x20
0x000000014030b08d: lea      rbp, [rdx + 0x30]
0x000000014030b091: mov      rax, qword ptr [rbp - 0x10]
0x000000014030b095: lea      rcx, [rax + 0x30]
0x000000014030b099: call     0x14030b0ca
0x000000014030b09e: nop      
0x000000014030b09f: add      rsp, 0x20
0x000000014030b0a3: pop      rbp
0x000000014030b0a4: ret      
