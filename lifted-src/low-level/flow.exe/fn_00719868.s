; instruction-faithful x86-64 fallback for flow.exe rva=0x719868-0x7198a9
0x0000000140719868: mov      qword ptr [rsp + 0x10], rdx
0x000000014071986d: push     rbp
0x000000014071986e: push     rsi
0x000000014071986f: sub      rsp, 0x28
0x0000000140719873: lea      rbp, [rdx + 0x30]
0x0000000140719877: mov      rax, qword ptr [rbp - 8]
0x000000014071987b: mov      rcx, rax
0x000000014071987e: mov      rax, qword ptr [rax + 0x100]
0x0000000140719885: lock dec qword ptr [rax]
0x0000000140719889: jne      0x1407198a2
0x000000014071988b: mov      rax, rcx
0x000000014071988e: mov      rcx, qword ptr [rcx + 0x100]
0x0000000140719895: mov      rdx, qword ptr [rax + 0x108]
0x000000014071989c: call     0x140805f84
0x00000001407198a1: nop      
0x00000001407198a2: add      rsp, 0x28
0x00000001407198a6: pop      rsi
0x00000001407198a7: pop      rbp
0x00000001407198a8: ret      
