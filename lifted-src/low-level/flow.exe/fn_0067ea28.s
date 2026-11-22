; instruction-faithful x86-64 fallback for flow.exe rva=0x67ea28-0x67ea70
0x000000014067ea28: mov      qword ptr [rsp + 0x10], rdx
0x000000014067ea2d: push     rbp
0x000000014067ea2e: push     rsi
0x000000014067ea2f: sub      rsp, 0x28
0x000000014067ea33: lea      rbp, [rdx + 0x30]
0x000000014067ea37: mov      rcx, qword ptr [rbp - 8]
0x000000014067ea3b: cmp      byte ptr [rcx + 0x41], 0
0x000000014067ea3f: je       0x14067ea69
0x000000014067ea41: mov      rax, rcx
0x000000014067ea44: cmp      byte ptr [rcx], 0
0x000000014067ea47: jne      0x14067ea69
0x000000014067ea49: mov      rcx, qword ptr [rax + 8]
0x000000014067ea4d: cmp      rcx, -1
0x000000014067ea51: je       0x14067ea69
0x000000014067ea53: mov      rdx, qword ptr [rax + 0x10]
0x000000014067ea57: mov      r8d, 1
0x000000014067ea5d: mov      r9d, 1
0x000000014067ea63: call     0x14000a0f6
0x000000014067ea68: nop      
0x000000014067ea69: add      rsp, 0x28
0x000000014067ea6d: pop      rsi
0x000000014067ea6e: pop      rbp
0x000000014067ea6f: ret      
