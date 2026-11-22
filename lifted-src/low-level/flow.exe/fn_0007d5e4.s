; instruction-faithful x86-64 fallback for flow.exe rva=0x7d5e4-0x7d619
0x000000014007d5e4: mov      qword ptr [rsp + 0x10], rdx
0x000000014007d5e9: push     rbp
0x000000014007d5ea: push     rsi
0x000000014007d5eb: push     rbx
0x000000014007d5ec: sub      rsp, 0x20
0x000000014007d5f0: lea      rbp, [rdx + 0x80]
0x000000014007d5f7: lea      rdx, [rbp + 0xbf8]
0x000000014007d5fe: mov      dword ptr [rdx], 2
0x000000014007d604: mov      rcx, qword ptr [rbp + 0x1858]
0x000000014007d60b: call     0x14007ddc4
0x000000014007d610: nop      
0x000000014007d611: add      rsp, 0x20
0x000000014007d615: pop      rbx
0x000000014007d616: pop      rsi
0x000000014007d617: pop      rbp
0x000000014007d618: ret      
