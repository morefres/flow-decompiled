; instruction-faithful x86-64 fallback for flow.exe rva=0x7c627-0x7c663
0x000000014007c627: mov      qword ptr [rsp + 0x10], rdx
0x000000014007c62c: push     rbp
0x000000014007c62d: push     rsi
0x000000014007c62e: push     rbx
0x000000014007c62f: sub      rsp, 0x20
0x000000014007c633: lea      rbp, [rdx + 0x80]
0x000000014007c63a: mov      rcx, qword ptr [rbp + 0x1878]
0x000000014007c641: call     0x1408c62a6
0x000000014007c646: mov      qword ptr [rbp + 0x1860], rax
0x000000014007c64d: mov      qword ptr [rbp + 0x1848], rdx
0x000000014007c654: lea      rax, [rip - 0xaf]
0x000000014007c65b: add      rsp, 0x20
0x000000014007c65f: pop      rbx
0x000000014007c660: pop      rsi
0x000000014007c661: pop      rbp
0x000000014007c662: ret      
