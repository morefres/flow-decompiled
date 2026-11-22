; instruction-faithful x86-64 fallback for flow.exe rva=0x433cdb-0x433d0f
0x0000000140433cdb: mov      qword ptr [rsp + 0x10], rdx
0x0000000140433ce0: push     rbp
0x0000000140433ce1: push     rsi
0x0000000140433ce2: sub      rsp, 0x38
0x0000000140433ce6: lea      rbp, [rdx + 0x80]
0x0000000140433ced: mov      rax, qword ptr [rbp + 0x1f8]
0x0000000140433cf4: mov      rcx, qword ptr [rax + 0x98]
0x0000000140433cfb: mov      rdx, qword ptr [rax + 0xa0]
0x0000000140433d02: call     0x140433d0f
0x0000000140433d07: nop      
0x0000000140433d08: add      rsp, 0x38
0x0000000140433d0c: pop      rsi
0x0000000140433d0d: pop      rbp
0x0000000140433d0e: ret      
