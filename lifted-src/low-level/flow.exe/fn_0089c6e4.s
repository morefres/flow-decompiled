; instruction-faithful x86-64 fallback for flow.exe rva=0x89c6e4-0x89c759
0x000000014089c6e4: push     rsi
0x000000014089c6e5: push     rdi
0x000000014089c6e6: sub      rsp, 0x38
0x000000014089c6ea: mov      rax, qword ptr [rip + 0x52518f]
0x000000014089c6f1: xor      rax, rsp
0x000000014089c6f4: mov      qword ptr [rsp + 0x30], rax
0x000000014089c6f9: lea      rdi, [rsp + 0x28]
0x000000014089c6fe: mov      qword ptr [rdi], 0
0x000000014089c705: mov      qword ptr [rsp + 0x20], rdi
0x000000014089c70a: lea      rdx, [rip + 0x33f56f]
0x000000014089c711: xor      r8d, r8d
0x000000014089c714: mov      r9d, 0x20019
0x000000014089c71a: call     qword ptr [rip + 0x348e0]
0x000000014089c720: mov      esi, eax
0x000000014089c722: mov      rcx, qword ptr [rdi]
0x000000014089c725: call     qword ptr [rip + 0x348dd]
0x000000014089c72b: test     esi, esi
0x000000014089c72d: sete     al
0x000000014089c730: mov      rcx, qword ptr [rsp + 0x30]
0x000000014089c735: xor      rcx, rsp
0x000000014089c738: mov      rdx, qword ptr [rip + 0x525141]
0x000000014089c73f: cmp      rdx, rcx
0x000000014089c742: jne      0x14089c74b
0x000000014089c744: add      rsp, 0x38
0x000000014089c748: pop      rdi
0x000000014089c749: pop      rsi
0x000000014089c74a: ret      
0x000000014089c74b: mov      rcx, qword ptr [rsp + 0x30]
0x000000014089c750: xor      rcx, rsp
0x000000014089c753: call     0x1408a73b0
0x000000014089c758: int3     
