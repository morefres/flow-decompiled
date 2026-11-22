; instruction-faithful x86-64 fallback for flow.exe rva=0x38f55e-0x38f580
0x000000014038f55e: mov      qword ptr [rsp + 0x10], rdx
0x000000014038f563: push     rbp
0x000000014038f564: push     rsi
0x000000014038f565: push     rdi
0x000000014038f566: sub      rsp, 0x20
0x000000014038f56a: lea      rbp, [rdx + 0x30]
0x000000014038f56e: mov      rcx, qword ptr [rbp - 0x10]
0x000000014038f572: call     0x140038a80
0x000000014038f577: nop      
0x000000014038f578: add      rsp, 0x20
0x000000014038f57c: pop      rdi
0x000000014038f57d: pop      rsi
0x000000014038f57e: pop      rbp
0x000000014038f57f: ret      
