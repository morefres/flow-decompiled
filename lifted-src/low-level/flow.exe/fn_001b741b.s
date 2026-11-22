; instruction-faithful x86-64 fallback for flow.exe rva=0x1b741b-0x1b7454
0x00000001401b741b: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b7420: push     rbp
0x00000001401b7421: push     rsi
0x00000001401b7422: push     rdi
0x00000001401b7423: sub      rsp, 0x20
0x00000001401b7427: lea      rbp, [rdx + 0x30]
0x00000001401b742b: mov      rax, qword ptr [rbp - 0x10]
0x00000001401b742f: mov      rcx, rax
0x00000001401b7432: mov      rax, qword ptr [rax + 0x180]
0x00000001401b7439: lock dec qword ptr [rax]
0x00000001401b743d: jne      0x1401b744c
0x00000001401b743f: mov      rcx, qword ptr [rcx + 0x180]
0x00000001401b7446: call     0x1407e387b
0x00000001401b744b: nop      
0x00000001401b744c: add      rsp, 0x20
0x00000001401b7450: pop      rdi
0x00000001401b7451: pop      rsi
0x00000001401b7452: pop      rbp
0x00000001401b7453: ret      
