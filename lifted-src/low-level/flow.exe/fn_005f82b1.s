; instruction-faithful x86-64 fallback for flow.exe rva=0x5f82b1-0x5f8341
0x00000001405f82b1: mov      qword ptr [rsp + 0x10], rdx
0x00000001405f82b6: push     rbp
0x00000001405f82b7: push     r15
0x00000001405f82b9: push     r14
0x00000001405f82bb: push     r12
0x00000001405f82bd: push     rsi
0x00000001405f82be: push     rdi
0x00000001405f82bf: push     rbx
0x00000001405f82c0: sub      rsp, 0x30
0x00000001405f82c4: lea      rbp, [rdx + 0x80]
0x00000001405f82cb: mov      bl, byte ptr [rbp + 0x360d]
0x00000001405f82d1: mov      sil, byte ptr [rbp + 0x360e]
0x00000001405f82d8: cmp      byte ptr [rbp + 0x360c], 0
0x00000001405f82df: je       0x1405f8317
0x00000001405f82e1: lea      rcx, [rbp + 0x35c0]
0x00000001405f82e8: call     0x1400b87ac
0x00000001405f82ed: and      sil, 1
0x00000001405f82f1: mov      byte ptr [rbp + 0x3612], sil
0x00000001405f82f8: mov      byte ptr [rbp + 0x3611], 1
0x00000001405f82ff: and      bl, 1
0x00000001405f8302: mov      byte ptr [rbp + 0x3610], bl
0x00000001405f8308: add      rsp, 0x30
0x00000001405f830c: pop      rbx
0x00000001405f830d: pop      rdi
0x00000001405f830e: pop      rsi
0x00000001405f830f: pop      r12
0x00000001405f8311: pop      r14
0x00000001405f8313: pop      r15
0x00000001405f8315: pop      rbp
0x00000001405f8316: ret      
0x00000001405f8317: and      sil, 1
0x00000001405f831b: mov      byte ptr [rbp + 0x3612], sil
0x00000001405f8322: mov      byte ptr [rbp + 0x3611], 0
0x00000001405f8329: and      bl, 1
0x00000001405f832c: mov      byte ptr [rbp + 0x3610], bl
0x00000001405f8332: add      rsp, 0x30
0x00000001405f8336: pop      rbx
0x00000001405f8337: pop      rdi
0x00000001405f8338: pop      rsi
0x00000001405f8339: pop      r12
0x00000001405f833b: pop      r14
0x00000001405f833d: pop      r15
0x00000001405f833f: pop      rbp
0x00000001405f8340: ret      
