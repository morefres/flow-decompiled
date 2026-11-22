; instruction-faithful x86-64 fallback for flow.exe rva=0x28a8a0-0x28a8c8
0x000000014028a8a0: mov      qword ptr [rsp + 0x10], rdx
0x000000014028a8a5: push     rbp
0x000000014028a8a6: push     rsi
0x000000014028a8a7: push     rbx
0x000000014028a8a8: sub      rsp, 0x20
0x000000014028a8ac: lea      rbp, [rdx + 0x80]
0x000000014028a8b3: mov      rcx, qword ptr [rbp + 0xd90]
0x000000014028a8ba: call     0x1408089db
0x000000014028a8bf: nop      
0x000000014028a8c0: add      rsp, 0x20
0x000000014028a8c4: pop      rbx
0x000000014028a8c5: pop      rsi
0x000000014028a8c6: pop      rbp
0x000000014028a8c7: ret      
