; instruction-faithful x86-64 fallback for flow.exe rva=0x7f772-0x7f7a7
0x000000014007f772: mov      qword ptr [rsp + 0x10], rdx
0x000000014007f777: push     rbp
0x000000014007f778: push     rsi
0x000000014007f779: push     rbx
0x000000014007f77a: sub      rsp, 0x20
0x000000014007f77e: lea      rbp, [rdx + 0x80]
0x000000014007f785: lea      rdx, [rbp + 0xbf8]
0x000000014007f78c: mov      dword ptr [rdx], 2
0x000000014007f792: mov      rcx, qword ptr [rbp + 0x1858]
0x000000014007f799: call     0x14007ddc4
0x000000014007f79e: nop      
0x000000014007f79f: add      rsp, 0x20
0x000000014007f7a3: pop      rbx
0x000000014007f7a4: pop      rsi
0x000000014007f7a5: pop      rbp
0x000000014007f7a6: ret      
