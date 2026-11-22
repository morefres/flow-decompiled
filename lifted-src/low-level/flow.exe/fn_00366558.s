; instruction-faithful x86-64 fallback for flow.exe rva=0x366558-0x366592
0x0000000140366558: mov      qword ptr [rsp + 0x10], rdx
0x000000014036655d: push     rbp
0x000000014036655e: push     rsi
0x000000014036655f: sub      rsp, 0x28
0x0000000140366563: lea      rbp, [rdx + 0x80]
0x000000014036656a: mov      rcx, qword ptr [rbp + 0x28d0]
0x0000000140366571: call     0x1408c62a6
0x0000000140366576: mov      qword ptr [rbp + 0x28a8], rax
0x000000014036657d: mov      qword ptr [rbp + 0x28b0], rdx
0x0000000140366584: lea      rax, [rip - 0x4b]
0x000000014036658b: add      rsp, 0x28
0x000000014036658f: pop      rsi
0x0000000140366590: pop      rbp
0x0000000140366591: ret      
