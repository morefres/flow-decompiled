; instruction-faithful x86-64 fallback for flow.exe rva=0x274e4c-0x274e81
0x0000000140274e4c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140274e51: push     rbp
0x0000000140274e52: push     rsi
0x0000000140274e53: push     rbx
0x0000000140274e54: sub      rsp, 0x20
0x0000000140274e58: lea      rbp, [rdx + 0x80]
0x0000000140274e5f: lea      rdx, [rbp + 0x6f8]
0x0000000140274e66: mov      dword ptr [rdx], 2
0x0000000140274e6c: mov      rcx, qword ptr [rbp + 0xe58]
0x0000000140274e73: call     0x14026f1fe
0x0000000140274e78: nop      
0x0000000140274e79: add      rsp, 0x20
0x0000000140274e7d: pop      rbx
0x0000000140274e7e: pop      rsi
0x0000000140274e7f: pop      rbp
0x0000000140274e80: ret      
