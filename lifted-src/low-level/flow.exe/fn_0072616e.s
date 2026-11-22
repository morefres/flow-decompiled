; instruction-faithful x86-64 fallback for flow.exe rva=0x72616e-0x7261f5
0x000000014072616e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140726173: push     rbp
0x0000000140726174: push     r15
0x0000000140726176: push     r14
0x0000000140726178: push     r13
0x000000014072617a: push     r12
0x000000014072617c: push     rsi
0x000000014072617d: push     rdi
0x000000014072617e: push     rbx
0x000000014072617f: sub      rsp, 0x58
0x0000000140726183: lea      rbp, [rdx + 0x80]
0x000000014072618a: mov      bl, byte ptr [rbp + 0x648]
0x0000000140726190: mov      sil, byte ptr [rbp + 0x64a]
0x0000000140726197: test     byte ptr [rbp + 0x649], 1
0x000000014072619e: je       0x1407261d4
0x00000001407261a0: mov      rcx, qword ptr [rbp + 0x6f0]
0x00000001407261a7: mov      rdx, qword ptr [rbp + 0x6f8]
0x00000001407261ae: call     0x14003668a
0x00000001407261b3: mov      byte ptr [rbp + 0x63f], sil
0x00000001407261ba: and      bl, 1
0x00000001407261bd: mov      byte ptr [rbp + 0x63e], bl
0x00000001407261c3: add      rsp, 0x58
0x00000001407261c7: pop      rbx
0x00000001407261c8: pop      rdi
0x00000001407261c9: pop      rsi
0x00000001407261ca: pop      r12
0x00000001407261cc: pop      r13
0x00000001407261ce: pop      r14
0x00000001407261d0: pop      r15
0x00000001407261d2: pop      rbp
0x00000001407261d3: ret      
0x00000001407261d4: mov      byte ptr [rbp + 0x63f], sil
0x00000001407261db: and      bl, 1
0x00000001407261de: mov      byte ptr [rbp + 0x63e], bl
0x00000001407261e4: add      rsp, 0x58
0x00000001407261e8: pop      rbx
0x00000001407261e9: pop      rdi
0x00000001407261ea: pop      rsi
0x00000001407261eb: pop      r12
0x00000001407261ed: pop      r13
0x00000001407261ef: pop      r14
0x00000001407261f1: pop      r15
0x00000001407261f3: pop      rbp
0x00000001407261f4: ret      
