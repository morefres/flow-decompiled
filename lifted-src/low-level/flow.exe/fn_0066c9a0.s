; instruction-faithful x86-64 fallback for flow.exe rva=0x66c9a0-0x66c9d1
0x000000014066c9a0: push     rbp
0x000000014066c9a1: sub      rsp, 0x30
0x000000014066c9a5: lea      rbp, [rsp + 0x30]
0x000000014066c9aa: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014066c9b2: mov      qword ptr [rbp - 0x10], rcx
0x000000014066c9b6: call     0x14066c450
0x000000014066c9bb: nop      
0x000000014066c9bc: mov      rax, qword ptr [rbp - 0x10]
0x000000014066c9c0: mov      rcx, qword ptr [rax + 0x90]
0x000000014066c9c7: add      rsp, 0x30
0x000000014066c9cb: pop      rbp
0x000000014066c9cc: jmp      0x14066c933
