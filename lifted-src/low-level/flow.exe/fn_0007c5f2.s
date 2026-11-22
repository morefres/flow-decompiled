; instruction-faithful x86-64 fallback for flow.exe rva=0x7c5f2-0x7c627
0x000000014007c5f2: mov      qword ptr [rsp + 0x10], rdx
0x000000014007c5f7: push     rbp
0x000000014007c5f8: push     rsi
0x000000014007c5f9: push     rbx
0x000000014007c5fa: sub      rsp, 0x20
0x000000014007c5fe: lea      rbp, [rdx + 0x80]
0x000000014007c605: lea      rdx, [rbp + 0xbf8]
0x000000014007c60c: mov      dword ptr [rdx], 2
0x000000014007c612: mov      rcx, qword ptr [rbp + 0x1858]
0x000000014007c619: call     0x14007ddc4
0x000000014007c61e: nop      
0x000000014007c61f: add      rsp, 0x20
0x000000014007c623: pop      rbx
0x000000014007c624: pop      rsi
0x000000014007c625: pop      rbp
0x000000014007c626: ret      
