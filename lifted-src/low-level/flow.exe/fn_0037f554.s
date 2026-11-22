; instruction-faithful x86-64 fallback for flow.exe rva=0x37f554-0x37f590
0x000000014037f554: mov      qword ptr [rsp + 0x10], rdx
0x000000014037f559: push     rbp
0x000000014037f55a: push     rsi
0x000000014037f55b: push     rbx
0x000000014037f55c: sub      rsp, 0x20
0x000000014037f560: lea      rbp, [rdx + 0x80]
0x000000014037f567: mov      rcx, qword ptr [rbp + 0x70c0]
0x000000014037f56e: call     0x1408c62a6
0x000000014037f573: mov      qword ptr [rbp + 0x70a8], rax
0x000000014037f57a: mov      qword ptr [rbp + 0x70b0], rdx
0x000000014037f581: lea      rax, [rip - 0x11a]
0x000000014037f588: add      rsp, 0x20
0x000000014037f58c: pop      rbx
0x000000014037f58d: pop      rsi
0x000000014037f58e: pop      rbp
0x000000014037f58f: ret      
