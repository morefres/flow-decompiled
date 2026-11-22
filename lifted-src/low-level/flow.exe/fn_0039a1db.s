; instruction-faithful x86-64 fallback for flow.exe rva=0x39a1db-0x39a21b
0x000000014039a1db: mov      qword ptr [rsp + 0x10], rdx
0x000000014039a1e0: push     rbp
0x000000014039a1e1: push     r15
0x000000014039a1e3: push     r14
0x000000014039a1e5: push     r12
0x000000014039a1e7: push     rsi
0x000000014039a1e8: push     rdi
0x000000014039a1e9: push     rbx
0x000000014039a1ea: sub      rsp, 0x20
0x000000014039a1ee: lea      rbp, [rdx + 0x50]
0x000000014039a1f2: mov      r8d, 1
0x000000014039a1f8: mov      r9d, 1
0x000000014039a1fe: mov      rcx, qword ptr [rbp - 0x18]
0x000000014039a202: mov      rdx, qword ptr [rbp - 0x10]
0x000000014039a206: call     0x14000a0f6
0x000000014039a20b: nop      
0x000000014039a20c: add      rsp, 0x20
0x000000014039a210: pop      rbx
0x000000014039a211: pop      rdi
0x000000014039a212: pop      rsi
0x000000014039a213: pop      r12
0x000000014039a215: pop      r14
0x000000014039a217: pop      r15
0x000000014039a219: pop      rbp
0x000000014039a21a: ret      
