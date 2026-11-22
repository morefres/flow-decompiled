; instruction-faithful x86-64 fallback for flow.exe rva=0x62a86d-0x62a8fa
0x000000014062a86d: mov      qword ptr [rsp + 0x10], rdx
0x000000014062a872: push     rbp
0x000000014062a873: push     r15
0x000000014062a875: push     r14
0x000000014062a877: push     r13
0x000000014062a879: push     r12
0x000000014062a87b: push     rsi
0x000000014062a87c: push     rdi
0x000000014062a87d: push     rbx
0x000000014062a87e: sub      rsp, 0x28
0x000000014062a882: lea      rbp, [rdx + 0x80]
0x000000014062a889: mov      bl, byte ptr [rbp + 0x58b]
0x000000014062a88f: mov      sil, byte ptr [rbp + 0x58d]
0x000000014062a896: test     byte ptr [rbp + 0x58c], 1
0x000000014062a89d: je       0x14062a8d9
0x000000014062a89f: mov      rcx, qword ptr [rbp + 0x4e8]
0x000000014062a8a6: cmp      rcx, -3
0x000000014062a8aa: ja       0x14062a8b8
0x000000014062a8ac: mov      rdx, qword ptr [rbp + 0x4f0]
0x000000014062a8b3: call     0x140660b40
0x000000014062a8b8: mov      byte ptr [rbp + 0x58a], sil
0x000000014062a8bf: and      bl, 1
0x000000014062a8c2: mov      byte ptr [rbp + 0x589], bl
0x000000014062a8c8: add      rsp, 0x28
0x000000014062a8cc: pop      rbx
0x000000014062a8cd: pop      rdi
0x000000014062a8ce: pop      rsi
0x000000014062a8cf: pop      r12
0x000000014062a8d1: pop      r13
0x000000014062a8d3: pop      r14
0x000000014062a8d5: pop      r15
0x000000014062a8d7: pop      rbp
0x000000014062a8d8: ret      
0x000000014062a8d9: mov      byte ptr [rbp + 0x58a], sil
0x000000014062a8e0: and      bl, 1
0x000000014062a8e3: mov      byte ptr [rbp + 0x589], bl
0x000000014062a8e9: add      rsp, 0x28
0x000000014062a8ed: pop      rbx
0x000000014062a8ee: pop      rdi
0x000000014062a8ef: pop      rsi
0x000000014062a8f0: pop      r12
0x000000014062a8f2: pop      r13
0x000000014062a8f4: pop      r14
0x000000014062a8f6: pop      r15
0x000000014062a8f8: pop      rbp
0x000000014062a8f9: ret      
