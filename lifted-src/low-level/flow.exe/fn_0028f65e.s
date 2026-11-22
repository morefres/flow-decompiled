; instruction-faithful x86-64 fallback for flow.exe rva=0x28f65e-0x28f693
0x000000014028f65e: mov      qword ptr [rsp + 0x10], rdx
0x000000014028f663: push     rbp
0x000000014028f664: push     rsi
0x000000014028f665: push     rbx
0x000000014028f666: sub      rsp, 0x20
0x000000014028f66a: lea      rbp, [rdx + 0x80]
0x000000014028f671: lea      rdx, [rbp + 0x6d8]
0x000000014028f678: mov      dword ptr [rdx], 2
0x000000014028f67e: mov      rcx, qword ptr [rbp + 0xe18]
0x000000014028f685: call     0x14028fe2e
0x000000014028f68a: nop      
0x000000014028f68b: add      rsp, 0x20
0x000000014028f68f: pop      rbx
0x000000014028f690: pop      rsi
0x000000014028f691: pop      rbp
0x000000014028f692: ret      
