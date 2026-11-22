; instruction-faithful x86-64 fallback for flow.exe rva=0x2b55d3-0x2b56f0
0x00000001402b55d3: push     rbp
0x00000001402b55d4: push     rsi
0x00000001402b55d5: push     rdi
0x00000001402b55d6: sub      rsp, 0x30
0x00000001402b55da: lea      rbp, [rsp + 0x30]
0x00000001402b55df: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001402b55e7: mov      r8, rcx
0x00000001402b55ea: movzx    eax, byte ptr [rcx + 0x96]
0x00000001402b55f1: test     eax, eax
0x00000001402b55f3: je       0x1402b56c5
0x00000001402b55f9: cmp      eax, 3
0x00000001402b55fc: mov      qword ptr [rbp - 0x10], r8
0x00000001402b5600: je       0x1402b568b
0x00000001402b5606: cmp      eax, 4
0x00000001402b5609: jne      0x1402b56e8
0x00000001402b560f: mov      rcx, qword ptr [r8 + 0x118]
0x00000001402b5616: mov      rdx, qword ptr [r8 + 0x120]
0x00000001402b561d: call     0x14003668a
0x00000001402b5622: nop      
0x00000001402b5623: xor      esi, esi
0x00000001402b5625: mov      rdi, qword ptr [rbp - 0x10]
0x00000001402b5629: mov      byte ptr [rdi + 0x94], sil
0x00000001402b5630: mov      rcx, qword ptr [rdi + 0xc0]
0x00000001402b5637: mov      rdx, qword ptr [rdi + 0xc8]
0x00000001402b563e: mov      r8d, 1
0x00000001402b5644: mov      r9d, 1
0x00000001402b564a: call     0x14000a0f6
0x00000001402b564f: mov      rdx, qword ptr [rdi + 0x128]
0x00000001402b5656: mov      rcx, qword ptr [rdi + 0x138]
0x00000001402b565d: mov      r8d, 4
0x00000001402b5663: mov      r9d, 4
0x00000001402b5669: call     0x14000a0f6
0x00000001402b566e: mov      rcx, qword ptr [rdi + 0xd8]
0x00000001402b5675: mov      rdx, qword ptr [rdi + 0xe0]
0x00000001402b567c: call     0x14063548d
0x00000001402b5681: mov      byte ptr [rdi + 0x95], sil
0x00000001402b5688: mov      r8, rdi
0x00000001402b568b: mov      rcx, qword ptr [r8 + 0x10]
0x00000001402b568f: call     0x14066c933
0x00000001402b5694: nop      
0x00000001402b5695: mov      rsi, qword ptr [rbp - 0x10]
0x00000001402b5699: lea      rcx, [rsi + 0x50]
0x00000001402b569d: call     0x1402b5855
0x00000001402b56a2: mov      rcx, qword ptr [rsi + 0x20]
0x00000001402b56a6: mov      rdx, qword ptr [rsi + 0x28]
0x00000001402b56aa: call     0x14078ad31
0x00000001402b56af: mov      rax, qword ptr [rsi + 0x80]
0x00000001402b56b6: lock dec qword ptr [rax]
0x00000001402b56ba: jne      0x1402b56e8
0x00000001402b56bc: mov      r8, rsi
0x00000001402b56bf: sub      r8, -0x80
0x00000001402b56c3: jmp      0x1402b56d9
0x00000001402b56c5: mov      rax, qword ptr [r8 + 0x88]
0x00000001402b56cc: lock dec qword ptr [rax]
0x00000001402b56d0: jne      0x1402b56e8
0x00000001402b56d2: add      r8, 0x88
0x00000001402b56d9: mov      rcx, qword ptr [r8]
0x00000001402b56dc: add      rsp, 0x30
0x00000001402b56e0: pop      rdi
0x00000001402b56e1: pop      rsi
0x00000001402b56e2: pop      rbp
0x00000001402b56e3: jmp      0x1402b57c3
0x00000001402b56e8: add      rsp, 0x30
0x00000001402b56ec: pop      rdi
0x00000001402b56ed: pop      rsi
0x00000001402b56ee: pop      rbp
0x00000001402b56ef: ret      
