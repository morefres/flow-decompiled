; instruction-faithful x86-64 fallback for flow.exe rva=0x28725e-0x287293
0x000000014028725e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140287263: push     rbp
0x0000000140287264: push     rsi
0x0000000140287265: push     rbx
0x0000000140287266: sub      rsp, 0x20
0x000000014028726a: lea      rbp, [rdx + 0x80]
0x0000000140287271: lea      rdx, [rbp + 0xcb8]
0x0000000140287278: mov      dword ptr [rdx], 2
0x000000014028727e: mov      rcx, qword ptr [rbp + 0x19e8]
0x0000000140287285: call     0x140285474
0x000000014028728a: nop      
0x000000014028728b: add      rsp, 0x20
0x000000014028728f: pop      rbx
0x0000000140287290: pop      rsi
0x0000000140287291: pop      rbp
0x0000000140287292: ret      
