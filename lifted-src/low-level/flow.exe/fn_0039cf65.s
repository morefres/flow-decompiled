; instruction-faithful x86-64 fallback for flow.exe rva=0x39cf65-0x39cfa1
0x000000014039cf65: mov      qword ptr [rsp + 0x10], rdx
0x000000014039cf6a: push     rbp
0x000000014039cf6b: push     rsi
0x000000014039cf6c: push     rdi
0x000000014039cf6d: sub      rsp, 0x20
0x000000014039cf71: lea      rbp, [rdx + 0x30]
0x000000014039cf75: mov      rax, qword ptr [rbp - 0x10]
0x000000014039cf79: mov      rcx, qword ptr [rax + 0x168]
0x000000014039cf80: mov      rdx, qword ptr [rax + 0x170]
0x000000014039cf87: mov      r8d, 1
0x000000014039cf8d: mov      r9d, 1
0x000000014039cf93: call     0x14000a0f6
0x000000014039cf98: nop      
0x000000014039cf99: add      rsp, 0x20
0x000000014039cf9d: pop      rdi
0x000000014039cf9e: pop      rsi
0x000000014039cf9f: pop      rbp
0x000000014039cfa0: ret      
