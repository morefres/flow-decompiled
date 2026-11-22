; instruction-faithful x86-64 fallback for flow.exe rva=0x25d086-0x25d0ab
0x000000014025d086: mov      qword ptr [rsp + 0x10], rdx
0x000000014025d08b: push     rbp
0x000000014025d08c: push     rsi
0x000000014025d08d: push     rdi
0x000000014025d08e: sub      rsp, 0x20
0x000000014025d092: lea      rbp, [rdx + 0x80]
0x000000014025d099: mov      rcx, qword ptr [rbp + 0x40]
0x000000014025d09d: call     0x140866526
0x000000014025d0a2: nop      
0x000000014025d0a3: add      rsp, 0x20
0x000000014025d0a7: pop      rdi
0x000000014025d0a8: pop      rsi
0x000000014025d0a9: pop      rbp
0x000000014025d0aa: ret      
