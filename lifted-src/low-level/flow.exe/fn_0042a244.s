; instruction-faithful x86-64 fallback for flow.exe rva=0x42a244-0x42a291
0x000000014042a244: mov      qword ptr [rsp + 0x10], rdx
0x000000014042a249: push     rbp
0x000000014042a24a: push     r15
0x000000014042a24c: push     r14
0x000000014042a24e: push     r13
0x000000014042a250: push     r12
0x000000014042a252: push     rsi
0x000000014042a253: push     rdi
0x000000014042a254: push     rbx
0x000000014042a255: sub      rsp, 0x28
0x000000014042a259: lea      rbp, [rdx + 0x80]
0x000000014042a260: mov      rax, qword ptr [rbp + 0xb0]
0x000000014042a267: lock dec qword ptr [rax]
0x000000014042a26b: jne      0x14042a279
0x000000014042a26d: mov      rcx, qword ptr [rbp + 0xb0]
0x000000014042a274: call     0x1400298eb
0x000000014042a279: mov      byte ptr [rbp + 0xbf], 1
0x000000014042a280: add      rsp, 0x28
0x000000014042a284: pop      rbx
0x000000014042a285: pop      rdi
0x000000014042a286: pop      rsi
0x000000014042a287: pop      r12
0x000000014042a289: pop      r13
0x000000014042a28b: pop      r14
0x000000014042a28d: pop      r15
0x000000014042a28f: pop      rbp
0x000000014042a290: ret      
