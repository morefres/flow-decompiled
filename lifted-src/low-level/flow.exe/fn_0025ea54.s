; instruction-faithful x86-64 fallback for flow.exe rva=0x25ea54-0x25eaa1
0x000000014025ea54: mov      qword ptr [rsp + 0x10], rdx
0x000000014025ea59: push     rbp
0x000000014025ea5a: push     r15
0x000000014025ea5c: push     r14
0x000000014025ea5e: push     r13
0x000000014025ea60: push     r12
0x000000014025ea62: push     rsi
0x000000014025ea63: push     rdi
0x000000014025ea64: push     rbx
0x000000014025ea65: sub      rsp, 0x28
0x000000014025ea69: lea      rbp, [rdx + 0x80]
0x000000014025ea70: mov      r8d, 1
0x000000014025ea76: mov      r9d, 1
0x000000014025ea7c: mov      rcx, qword ptr [rbp + 0xe0]
0x000000014025ea83: mov      rdx, qword ptr [rbp + 0xf0]
0x000000014025ea8a: call     0x14000a0f6
0x000000014025ea8f: nop      
0x000000014025ea90: add      rsp, 0x28
0x000000014025ea94: pop      rbx
0x000000014025ea95: pop      rdi
0x000000014025ea96: pop      rsi
0x000000014025ea97: pop      r12
0x000000014025ea99: pop      r13
0x000000014025ea9b: pop      r14
0x000000014025ea9d: pop      r15
0x000000014025ea9f: pop      rbp
0x000000014025eaa0: ret      
