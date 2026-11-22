; instruction-faithful x86-64 fallback for flow.exe rva=0x159c97-0x159cd4
0x0000000140159c97: mov      qword ptr [rsp + 0x10], rdx
0x0000000140159c9c: push     rbp
0x0000000140159c9d: push     rsi
0x0000000140159c9e: push     rdi
0x0000000140159c9f: push     rbx
0x0000000140159ca0: sub      rsp, 0x28
0x0000000140159ca4: lea      rbp, [rdx + 0x50]
0x0000000140159ca8: mov      rax, qword ptr [rbp - 8]
0x0000000140159cac: mov      rcx, qword ptr [rax]
0x0000000140159caf: cmp      rcx, -3
0x0000000140159cb3: ja       0x140159ccb
0x0000000140159cb5: mov      rdx, qword ptr [rax + 8]
0x0000000140159cb9: mov      r8d, 1
0x0000000140159cbf: mov      r9d, 1
0x0000000140159cc5: call     0x14000a0f6
0x0000000140159cca: nop      
0x0000000140159ccb: add      rsp, 0x28
0x0000000140159ccf: pop      rbx
0x0000000140159cd0: pop      rdi
0x0000000140159cd1: pop      rsi
0x0000000140159cd2: pop      rbp
0x0000000140159cd3: ret      
