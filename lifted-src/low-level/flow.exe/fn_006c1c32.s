; instruction-faithful x86-64 fallback for flow.exe rva=0x6c1c32-0x6c1c9b
0x00000001406c1c32: push     rbp
0x00000001406c1c33: push     rsi
0x00000001406c1c34: sub      rsp, 0x38
0x00000001406c1c38: lea      rbp, [rsp + 0x30]
0x00000001406c1c3d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001406c1c45: mov      r8, rdx
0x00000001406c1c48: mov      rsi, rcx
0x00000001406c1c4b: mov      rax, qword ptr [rdx]
0x00000001406c1c4e: mov      rax, qword ptr [rax + 0xa0]
0x00000001406c1c55: lea      rdx, [rbp - 0x10]
0x00000001406c1c59: mov      rcx, r8
0x00000001406c1c5c: call     qword ptr [rip + 0x210236]
0x00000001406c1c62: test     eax, eax
0x00000001406c1c64: js       0x1406c1c8a
0x00000001406c1c66: mov      rdx, qword ptr [rbp - 0x10]
0x00000001406c1c6a: mov      rcx, rsi
0x00000001406c1c6d: mov      qword ptr [rbp - 8], rdx
0x00000001406c1c71: call     0x1406bf57d
0x00000001406c1c76: nop      
0x00000001406c1c77: mov      rcx, qword ptr [rbp - 8]
0x00000001406c1c7b: mov      rax, qword ptr [rcx]
0x00000001406c1c7e: mov      rax, qword ptr [rax + 0x10]
0x00000001406c1c82: call     qword ptr [rip + 0x210210]
0x00000001406c1c88: jmp      0x1406c1c94
0x00000001406c1c8a: mov      dword ptr [rsi + 8], eax
0x00000001406c1c8d: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001406c1c94: add      rsp, 0x38
0x00000001406c1c98: pop      rsi
0x00000001406c1c99: pop      rbp
0x00000001406c1c9a: ret      
