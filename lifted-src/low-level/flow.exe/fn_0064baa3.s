; instruction-faithful x86-64 fallback for flow.exe rva=0x64baa3-0x64bb09
0x000000014064baa3: mov      qword ptr [rsp + 0x10], rdx
0x000000014064baa8: push     rbp
0x000000014064baa9: push     r14
0x000000014064baab: push     rsi
0x000000014064baac: push     rdi
0x000000014064baad: push     rbx
0x000000014064baae: sub      rsp, 0x20
0x000000014064bab2: lea      rbp, [rdx + 0x80]
0x000000014064bab9: mov      bl, byte ptr [rbp + 0x235]
0x000000014064babf: cmp      byte ptr [rbp + 0x236], 0
0x000000014064bac6: je       0x14064baf8
0x000000014064bac8: mov      rcx, qword ptr [rbp + 0x208]
0x000000014064bacf: mov      rdx, qword ptr [rbp + 0x210]
0x000000014064bad6: mov      r8d, 1
0x000000014064badc: mov      r9d, 1
0x000000014064bae2: call     0x14000a0f6
0x000000014064bae7: mov      byte ptr [rbp + 0x237], bl
0x000000014064baed: add      rsp, 0x20
0x000000014064baf1: pop      rbx
0x000000014064baf2: pop      rdi
0x000000014064baf3: pop      rsi
0x000000014064baf4: pop      r14
0x000000014064baf6: pop      rbp
0x000000014064baf7: ret      
0x000000014064baf8: mov      byte ptr [rbp + 0x237], bl
0x000000014064bafe: add      rsp, 0x20
0x000000014064bb02: pop      rbx
0x000000014064bb03: pop      rdi
0x000000014064bb04: pop      rsi
0x000000014064bb05: pop      r14
0x000000014064bb07: pop      rbp
0x000000014064bb08: ret      
