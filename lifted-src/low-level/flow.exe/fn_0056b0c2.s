; instruction-faithful x86-64 fallback for flow.exe rva=0x56b0c2-0x56b0ff
0x000000014056b0c2: mov      qword ptr [rsp + 0x10], rdx
0x000000014056b0c7: push     rbp
0x000000014056b0c8: push     rsi
0x000000014056b0c9: push     rdi
0x000000014056b0ca: push     rbx
0x000000014056b0cb: sub      rsp, 0x28
0x000000014056b0cf: lea      rbp, [rdx + 0x80]
0x000000014056b0d6: cmp      byte ptr [rbp + 0x262e], 0
0x000000014056b0dd: je       0x14056b0ef
0x000000014056b0df: mov      byte ptr [rbp + 0x262f], 0
0x000000014056b0e6: lea      rcx, [rbp - 0x60]
0x000000014056b0ea: call     0x1400f0969
0x000000014056b0ef: mov      byte ptr [rbp + 0x262f], 0
0x000000014056b0f6: add      rsp, 0x28
0x000000014056b0fa: pop      rbx
0x000000014056b0fb: pop      rdi
0x000000014056b0fc: pop      rsi
0x000000014056b0fd: pop      rbp
0x000000014056b0fe: ret      
