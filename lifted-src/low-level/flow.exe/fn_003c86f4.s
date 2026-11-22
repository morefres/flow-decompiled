; instruction-faithful x86-64 fallback for flow.exe rva=0x3c86f4-0x3c8759
0x00000001403c86f4: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c86f9: push     rbp
0x00000001403c86fa: push     r15
0x00000001403c86fc: push     r14
0x00000001403c86fe: push     r13
0x00000001403c8700: push     r12
0x00000001403c8702: push     rsi
0x00000001403c8703: push     rdi
0x00000001403c8704: push     rbx
0x00000001403c8705: sub      rsp, 0x28
0x00000001403c8709: lea      rbp, [rdx + 0x80]
0x00000001403c8710: mov      r8d, 1
0x00000001403c8716: mov      r9d, 1
0x00000001403c871c: mov      rsi, qword ptr [rbp + 0x120]
0x00000001403c8723: mov      rcx, rsi
0x00000001403c8726: mov      rdx, qword ptr [rbp + 0x68]
0x00000001403c872a: call     0x14000a0f6
0x00000001403c872f: mov      qword ptr [rbp + 0x110], rsi
0x00000001403c8736: mov      qword ptr [rbp + 0x108], 0xffffffffffffffff
0x00000001403c8741: mov      byte ptr [rbp + 0x12f], 0
0x00000001403c8748: add      rsp, 0x28
0x00000001403c874c: pop      rbx
0x00000001403c874d: pop      rdi
0x00000001403c874e: pop      rsi
0x00000001403c874f: pop      r12
0x00000001403c8751: pop      r13
0x00000001403c8753: pop      r14
0x00000001403c8755: pop      r15
0x00000001403c8757: pop      rbp
0x00000001403c8758: ret      
