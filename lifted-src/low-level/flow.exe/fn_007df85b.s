; instruction-faithful x86-64 fallback for flow.exe rva=0x7df85b-0x7df910
0x00000001407df85b: push     r15
0x00000001407df85d: push     r14
0x00000001407df85f: push     r12
0x00000001407df861: push     rsi
0x00000001407df862: push     rdi
0x00000001407df863: push     rbx
0x00000001407df864: sub      rsp, 0x28
0x00000001407df868: mov      rbx, r8
0x00000001407df86b: mov      rsi, rdx
0x00000001407df86e: mov      rdi, rcx
0x00000001407df871: cmp      r9, 8
0x00000001407df875: jb       0x1407df8d6
0x00000001407df877: mov      r14, r9
0x00000001407df87a: shr      r14, 3
0x00000001407df87e: mov      rax, r14
0x00000001407df881: shl      rax, 6
0x00000001407df885: lea      r15, [rax + rax*2]
0x00000001407df889: lea      rdx, [rdi + r15]
0x00000001407df88d: imul     r12, r14, 0x150
0x00000001407df894: lea      r8, [rdi + r12]
0x00000001407df898: mov      rcx, rdi
0x00000001407df89b: mov      r9, r14
0x00000001407df89e: call     0x1407df85b
0x00000001407df8a3: mov      rdi, rax
0x00000001407df8a6: lea      rdx, [rsi + r15]
0x00000001407df8aa: lea      r8, [rsi + r12]
0x00000001407df8ae: mov      rcx, rsi
0x00000001407df8b1: mov      r9, r14
0x00000001407df8b4: call     0x1407df85b
0x00000001407df8b9: mov      rsi, rax
0x00000001407df8bc: add      r15, rbx
0x00000001407df8bf: add      r12, rbx
0x00000001407df8c2: mov      rcx, rbx
0x00000001407df8c5: mov      rdx, r15
0x00000001407df8c8: mov      r8, r12
0x00000001407df8cb: mov      r9, r14
0x00000001407df8ce: call     0x1407df85b
0x00000001407df8d3: mov      rbx, rax
0x00000001407df8d6: mov      rax, qword ptr [rdi]
0x00000001407df8d9: mov      rcx, qword ptr [rsi]
0x00000001407df8dc: cmp      rax, rcx
0x00000001407df8df: setb     dl
0x00000001407df8e2: mov      r8, qword ptr [rbx]
0x00000001407df8e5: cmp      rax, r8
0x00000001407df8e8: setb     al
0x00000001407df8eb: xor      al, dl
0x00000001407df8ed: cmp      rcx, r8
0x00000001407df8f0: setb     cl
0x00000001407df8f3: xor      cl, dl
0x00000001407df8f5: cmovne   rsi, rbx
0x00000001407df8f9: test     al, al
0x00000001407df8fb: cmovne   rsi, rdi
0x00000001407df8ff: mov      rax, rsi
0x00000001407df902: add      rsp, 0x28
0x00000001407df906: pop      rbx
0x00000001407df907: pop      rdi
0x00000001407df908: pop      rsi
0x00000001407df909: pop      r12
0x00000001407df90b: pop      r14
0x00000001407df90d: pop      r15
0x00000001407df90f: ret      
