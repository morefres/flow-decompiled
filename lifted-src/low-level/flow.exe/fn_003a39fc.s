; instruction-faithful x86-64 fallback for flow.exe rva=0x3a39fc-0x3a3a38
0x00000001403a39fc: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a3a01: push     rbp
0x00000001403a3a02: push     rsi
0x00000001403a3a03: push     rdi
0x00000001403a3a04: sub      rsp, 0x20
0x00000001403a3a08: lea      rbp, [rdx + 0x30]
0x00000001403a3a0c: mov      rax, qword ptr [rbp - 0x10]
0x00000001403a3a10: mov      rcx, qword ptr [rax + 0x168]
0x00000001403a3a17: mov      rdx, qword ptr [rax + 0x170]
0x00000001403a3a1e: mov      r8d, 1
0x00000001403a3a24: mov      r9d, 1
0x00000001403a3a2a: call     0x14000a0f6
0x00000001403a3a2f: nop      
0x00000001403a3a30: add      rsp, 0x20
0x00000001403a3a34: pop      rdi
0x00000001403a3a35: pop      rsi
0x00000001403a3a36: pop      rbp
0x00000001403a3a37: ret      
