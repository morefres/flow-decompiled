; instruction-faithful x86-64 fallback for flow.exe rva=0x56a453-0x56a483
0x000000014056a453: mov      qword ptr [rsp + 0x10], rdx
0x000000014056a458: push     rbp
0x000000014056a459: push     rsi
0x000000014056a45a: push     rdi
0x000000014056a45b: push     rbx
0x000000014056a45c: sub      rsp, 0x28
0x000000014056a460: lea      rbp, [rdx + 0x80]
0x000000014056a467: lea      rcx, [rbp + 0x2610]
0x000000014056a46e: call     0x1400399e7
0x000000014056a473: mov      byte ptr [rbp + 0x262d], 0
0x000000014056a47a: add      rsp, 0x28
0x000000014056a47e: pop      rbx
0x000000014056a47f: pop      rdi
0x000000014056a480: pop      rsi
0x000000014056a481: pop      rbp
0x000000014056a482: ret      
