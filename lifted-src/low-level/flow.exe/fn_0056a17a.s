; instruction-faithful x86-64 fallback for flow.exe rva=0x56a17a-0x56a1aa
0x000000014056a17a: mov      qword ptr [rsp + 0x10], rdx
0x000000014056a17f: push     rbp
0x000000014056a180: push     rsi
0x000000014056a181: push     rdi
0x000000014056a182: push     rbx
0x000000014056a183: sub      rsp, 0x28
0x000000014056a187: lea      rbp, [rdx + 0x80]
0x000000014056a18e: lea      rcx, [rbp + 0x2610]
0x000000014056a195: call     0x1400399e7
0x000000014056a19a: mov      byte ptr [rbp + 0x262e], 0
0x000000014056a1a1: add      rsp, 0x28
0x000000014056a1a5: pop      rbx
0x000000014056a1a6: pop      rdi
0x000000014056a1a7: pop      rsi
0x000000014056a1a8: pop      rbp
0x000000014056a1a9: ret      
