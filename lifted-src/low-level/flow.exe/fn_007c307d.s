; instruction-faithful x86-64 fallback for flow.exe rva=0x7c307d-0x7c30cf
0x00000001407c307d: mov      qword ptr [rsp + 0x10], rdx
0x00000001407c3082: push     rbp
0x00000001407c3083: push     r15
0x00000001407c3085: push     r14
0x00000001407c3087: push     r13
0x00000001407c3089: push     r12
0x00000001407c308b: push     rsi
0x00000001407c308c: push     rdi
0x00000001407c308d: push     rbx
0x00000001407c308e: sub      rsp, 0x48
0x00000001407c3092: lea      rbp, [rdx + 0x80]
0x00000001407c3099: movapd   xmmword ptr [rsp + 0x30], xmm6
0x00000001407c309f: mov      rax, qword ptr [rbp + 0x628]
0x00000001407c30a6: lock dec qword ptr [rax]
0x00000001407c30aa: jne      0x1407c30b8
0x00000001407c30ac: mov      rcx, qword ptr [rbp + 0x628]
0x00000001407c30b3: call     0x14078b1e9
0x00000001407c30b8: movapd   xmm6, xmmword ptr [rsp + 0x30]
0x00000001407c30be: add      rsp, 0x48
0x00000001407c30c2: pop      rbx
0x00000001407c30c3: pop      rdi
0x00000001407c30c4: pop      rsi
0x00000001407c30c5: pop      r12
0x00000001407c30c7: pop      r13
0x00000001407c30c9: pop      r14
0x00000001407c30cb: pop      r15
0x00000001407c30cd: pop      rbp
0x00000001407c30ce: ret      
