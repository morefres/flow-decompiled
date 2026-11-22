; instruction-faithful x86-64 fallback for flow.exe rva=0x40c455-0x40c489
0x000000014040c455: mov      qword ptr [rsp + 0x10], rdx
0x000000014040c45a: push     rbp
0x000000014040c45b: push     rsi
0x000000014040c45c: sub      rsp, 0x28
0x000000014040c460: lea      rbp, [rdx + 0x30]
0x000000014040c464: mov      rax, qword ptr [rbp - 8]
0x000000014040c468: mov      rcx, qword ptr [rax + 0x20]
0x000000014040c46c: mov      rdx, qword ptr [rax + 0x28]
0x000000014040c470: mov      r8d, 1
0x000000014040c476: mov      r9d, 1
0x000000014040c47c: call     0x14000a0f6
0x000000014040c481: nop      
0x000000014040c482: add      rsp, 0x28
0x000000014040c486: pop      rsi
0x000000014040c487: pop      rbp
0x000000014040c488: ret      
