; instruction-faithful x86-64 fallback for flow.exe rva=0x725859-0x725934
0x0000000140725859: mov      qword ptr [rsp + 0x10], rdx
0x000000014072585e: push     rbp
0x000000014072585f: push     r15
0x0000000140725861: push     r14
0x0000000140725863: push     r13
0x0000000140725865: push     r12
0x0000000140725867: push     rsi
0x0000000140725868: push     rdi
0x0000000140725869: push     rbx
0x000000014072586a: sub      rsp, 0x58
0x000000014072586e: lea      rbp, [rdx + 0x80]
0x0000000140725875: mov      bl, byte ptr [rbp + 0x656]
0x000000014072587b: mov      sil, byte ptr [rbp + 0x657]
0x0000000140725882: cmp      byte ptr [rbp + 0x658], 0
0x0000000140725889: je       0x1407258e9
0x000000014072588b: mov      rcx, qword ptr [rbp + 0x5a8]
0x0000000140725892: mov      rdx, qword ptr [rbp + 0x5b0]
0x0000000140725899: call     0x14003668a
0x000000014072589e: mov      rax, qword ptr [rbp + 0x620]
0x00000001407258a5: mov      qword ptr [rbp + 0x610], rax
0x00000001407258ac: mov      rax, qword ptr [rbp + 0x618]
0x00000001407258b3: mov      qword ptr [rbp + 0x608], rax
0x00000001407258ba: mov      byte ptr [rbp + 0x65c], sil
0x00000001407258c1: xor      eax, eax
0x00000001407258c3: mov      byte ptr [rbp + 0x65b], al
0x00000001407258c9: mov      byte ptr [rbp + 0x65a], al
0x00000001407258cf: and      bl, 1
0x00000001407258d2: mov      byte ptr [rbp + 0x659], bl
0x00000001407258d8: add      rsp, 0x58
0x00000001407258dc: pop      rbx
0x00000001407258dd: pop      rdi
0x00000001407258de: pop      rsi
0x00000001407258df: pop      r12
0x00000001407258e1: pop      r13
0x00000001407258e3: pop      r14
0x00000001407258e5: pop      r15
0x00000001407258e7: pop      rbp
0x00000001407258e8: ret      
0x00000001407258e9: mov      rax, qword ptr [rbp + 0x620]
0x00000001407258f0: mov      qword ptr [rbp + 0x610], rax
0x00000001407258f7: mov      rax, qword ptr [rbp + 0x618]
0x00000001407258fe: mov      qword ptr [rbp + 0x608], rax
0x0000000140725905: mov      byte ptr [rbp + 0x65c], sil
0x000000014072590c: xor      eax, eax
0x000000014072590e: mov      byte ptr [rbp + 0x65b], al
0x0000000140725914: mov      byte ptr [rbp + 0x65a], al
0x000000014072591a: and      bl, 1
0x000000014072591d: mov      byte ptr [rbp + 0x659], bl
0x0000000140725923: add      rsp, 0x58
0x0000000140725927: pop      rbx
0x0000000140725928: pop      rdi
0x0000000140725929: pop      rsi
0x000000014072592a: pop      r12
0x000000014072592c: pop      r13
0x000000014072592e: pop      r14
0x0000000140725930: pop      r15
0x0000000140725932: pop      rbp
0x0000000140725933: ret      
