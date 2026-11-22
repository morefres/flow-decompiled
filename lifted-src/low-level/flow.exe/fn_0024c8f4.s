; instruction-faithful x86-64 fallback for flow.exe rva=0x24c8f4-0x24c935
0x000000014024c8f4: mov      qword ptr [rsp + 0x10], rdx
0x000000014024c8f9: push     rbp
0x000000014024c8fa: push     rsi
0x000000014024c8fb: push     rdi
0x000000014024c8fc: sub      rsp, 0x20
0x000000014024c900: lea      rbp, [rdx + 0x80]
0x000000014024c907: mov      r8d, 1
0x000000014024c90d: mov      r9d, 1
0x000000014024c913: mov      rcx, qword ptr [rbp + 0xf8]
0x000000014024c91a: mov      rdx, qword ptr [rbp + 0x118]
0x000000014024c921: call     0x14000a0f6
0x000000014024c926: mov      byte ptr [rbp + 0x127], 0
0x000000014024c92d: add      rsp, 0x20
0x000000014024c931: pop      rdi
0x000000014024c932: pop      rsi
0x000000014024c933: pop      rbp
0x000000014024c934: ret      
