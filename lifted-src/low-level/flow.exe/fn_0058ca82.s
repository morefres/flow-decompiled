; instruction-faithful x86-64 fallback for flow.exe rva=0x58ca82-0x58cb06
0x000000014058ca82: mov      qword ptr [rsp + 0x10], rdx
0x000000014058ca87: push     rbp
0x000000014058ca88: push     r15
0x000000014058ca8a: push     r14
0x000000014058ca8c: push     r12
0x000000014058ca8e: push     rsi
0x000000014058ca8f: push     rdi
0x000000014058ca90: push     rbx
0x000000014058ca91: sub      rsp, 0x30
0x000000014058ca95: lea      rbp, [rdx + 0x80]
0x000000014058ca9c: cmp      byte ptr [rbp + 0x866], 0
0x000000014058caa3: je       0x14058caf0
0x000000014058caa5: mov      rcx, qword ptr [rbp + 0x858]
0x000000014058caac: lock dec qword ptr [rcx]
0x000000014058cab0: jne      0x14058cabe
0x000000014058cab2: mov      byte ptr [rbp + 0x865], 0
0x000000014058cab9: call     0x1407e387b
0x000000014058cabe: mov      byte ptr [rbp + 0x865], 0
0x000000014058cac5: lea      rcx, [rbp + 0x360]
0x000000014058cacc: call     0x140038a80
0x000000014058cad1: mov      rcx, qword ptr [rbp + 0x648]
0x000000014058cad8: mov      rdx, qword ptr [rbp + 0x650]
0x000000014058cadf: mov      r8d, 1
0x000000014058cae5: mov      r9d, 1
0x000000014058caeb: call     0x14000a0f6
0x000000014058caf0: mov      byte ptr [rbp + 0x865], 0
0x000000014058caf7: add      rsp, 0x30
0x000000014058cafb: pop      rbx
0x000000014058cafc: pop      rdi
0x000000014058cafd: pop      rsi
0x000000014058cafe: pop      r12
0x000000014058cb00: pop      r14
0x000000014058cb02: pop      r15
0x000000014058cb04: pop      rbp
0x000000014058cb05: ret      
