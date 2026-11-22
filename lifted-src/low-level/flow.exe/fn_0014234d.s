; instruction-faithful x86-64 fallback for flow.exe rva=0x14234d-0x14238f
0x000000014014234d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140142352: push     rbp
0x0000000140142353: sub      rsp, 0x20
0x0000000140142357: lea      rbp, [rdx + 0x30]
0x000000014014235b: mov      rax, qword ptr [rbp - 0x10]
0x000000014014235f: mov      rcx, qword ptr [rax + 0x228]
0x0000000140142366: cmp      rcx, -1
0x000000014014236a: je       0x140142389
0x000000014014236c: mov      rax, qword ptr [rbp - 0x10]
0x0000000140142370: mov      rdx, qword ptr [rax + 0x230]
0x0000000140142377: mov      r8d, 1
0x000000014014237d: mov      r9d, 1
0x0000000140142383: call     0x14000a0f6
0x0000000140142388: nop      
0x0000000140142389: add      rsp, 0x20
0x000000014014238d: pop      rbp
0x000000014014238e: ret      
