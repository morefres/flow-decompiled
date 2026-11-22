; instruction-faithful x86-64 fallback for flow.exe rva=0x7b47ef-0x7b48a3
0x00000001407b47ef: push     r14
0x00000001407b47f1: push     rsi
0x00000001407b47f2: push     rdi
0x00000001407b47f3: push     rbx
0x00000001407b47f4: sub      rsp, 0x38
0x00000001407b47f8: mov      rbx, rdx
0x00000001407b47fb: mov      rsi, rcx
0x00000001407b47fe: mov      r14, qword ptr [rcx]
0x00000001407b4801: lea      rdi, [r14 + 0x10]
0x00000001407b4805: mov      cl, 1
0x00000001407b4807: xor      eax, eax
0x00000001407b4809: lock cmpxchg byte ptr [r14 + 0x10], cl
0x00000001407b480f: jne      0x1407b488c
0x00000001407b4811: movups   xmm0, xmmword ptr [rbx]
0x00000001407b4814: movups   xmm1, xmmword ptr [rbx + 0x10]
0x00000001407b4818: movups   xmm2, xmmword ptr [rbx + 0x20]
0x00000001407b481c: movups   xmm3, xmmword ptr [rbx + 0x30]
0x00000001407b4820: movups   xmmword ptr [r14 + 0x190], xmm3
0x00000001407b4828: movups   xmmword ptr [r14 + 0x180], xmm2
0x00000001407b4830: movups   xmmword ptr [r14 + 0x170], xmm1
0x00000001407b4838: movups   xmmword ptr [r14 + 0x160], xmm0
0x00000001407b4840: xor      ecx, ecx
0x00000001407b4842: mov      al, 1
0x00000001407b4844: lock cmpxchg byte ptr [r14 + 0x10], cl
0x00000001407b484a: jne      0x1407b4899
0x00000001407b484c: mov      rdx, qword ptr [rsi + 8]
0x00000001407b4850: lea      rdi, [rsp + 0x20]
0x00000001407b4855: mov      rcx, rdi
0x00000001407b4858: call     0x14079370f
0x00000001407b485d: mov      eax, dword ptr [rdi + 8]
0x00000001407b4860: mov      ecx, dword ptr [rdi + 0xc]
0x00000001407b4863: sub      eax, dword ptr [rdi]
0x00000001407b4865: sub      ecx, dword ptr [rdi + 4]
0x00000001407b4868: mov      dword ptr [rdi + 4], eax
0x00000001407b486b: mov      dword ptr [rdi + 8], ecx
0x00000001407b486e: mov      dword ptr [rdi], 0
0x00000001407b4874: lea      rdx, [rsp + 0x20]
0x00000001407b4879: mov      rcx, rsi
0x00000001407b487c: call     0x1407b41df
0x00000001407b4881: nop      
0x00000001407b4882: add      rsp, 0x38
0x00000001407b4886: pop      rbx
0x00000001407b4887: pop      rdi
0x00000001407b4888: pop      rsi
0x00000001407b4889: pop      r14
0x00000001407b488b: ret      
0x00000001407b488c: mov      rcx, rdi
0x00000001407b488f: call     0x1408bfa45
0x00000001407b4894: jmp      0x1407b4811
0x00000001407b4899: mov      rcx, rdi
0x00000001407b489c: call     0x1408bf786
0x00000001407b48a1: jmp      0x1407b484c
