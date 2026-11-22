; instruction-faithful x86-64 fallback for flow.exe rva=0x7b728c-0x7b736a
0x00000001407b728c: push     rsi
0x00000001407b728d: sub      rsp, 0x20
0x00000001407b7291: mov      rsi, rcx
0x00000001407b7294: mov      rcx, qword ptr [rcx]
0x00000001407b7297: mov      rdx, rcx
0x00000001407b729a: btc      rdx, 0x3f
0x00000001407b729f: test     rcx, rcx
0x00000001407b72a2: mov      eax, 1
0x00000001407b72a7: cmovs    rax, rdx
0x00000001407b72ab: cmp      rax, 0x11
0x00000001407b72af: ja       0x1407b72c7
0x00000001407b72b1: lea      rdx, [rip + 0x3f4544]
0x00000001407b72b8: movsxd   rax, dword ptr [rdx + rax*4]
0x00000001407b72bc: add      rax, rdx
0x00000001407b72bf: jmp      rax
0x00000001407b72c1: add      rsp, 0x20
0x00000001407b72c5: pop      rsi
0x00000001407b72c6: ret      
0x00000001407b72c7: mov      rcx, qword ptr [rsi + 8]
0x00000001407b72cb: mov      rdx, qword ptr [rsi + 0x10]
0x00000001407b72cf: mov      r8d, 1
0x00000001407b72d5: mov      r9d, 1
0x00000001407b72db: add      rsp, 0x20
0x00000001407b72df: pop      rsi
0x00000001407b72e0: jmp      0x14000a0f6
0x00000001407b72e5: mov      rdx, qword ptr [rsi + 8]
0x00000001407b72e9: mov      r8d, 1
0x00000001407b72ef: mov      r9d, 1
0x00000001407b72f5: call     0x14000a0f6
0x00000001407b72fa: mov      rcx, qword ptr [rsi + 0x18]
0x00000001407b72fe: mov      rdx, qword ptr [rsi + 0x20]
0x00000001407b7302: jmp      0x1407b72cf
0x00000001407b7304: mov      rcx, qword ptr [rsi + 8]
0x00000001407b7308: mov      rdx, rcx
0x00000001407b730b: btc      rdx, 0x3f
0x00000001407b7310: test     rcx, rcx
0x00000001407b7313: mov      eax, 1
0x00000001407b7318: cmovs    rax, rdx
0x00000001407b731c: cmp      rax, 1
0x00000001407b7320: je       0x1407b72cb
0x00000001407b7322: test     rax, rax
0x00000001407b7325: jne      0x1407b72c1
0x00000001407b7327: mov      rcx, qword ptr [rsi + 0x10]
0x00000001407b732b: test     rcx, rcx
0x00000001407b732e: je       0x1407b72c1
0x00000001407b7330: mov      rax, qword ptr [rcx]
0x00000001407b7333: mov      rax, qword ptr [rax + 0x10]
0x00000001407b7337: jmp      0x1407b735e
0x00000001407b7339: mov      rcx, qword ptr [rsi + 8]
0x00000001407b733d: mov      eax, ecx
0x00000001407b733f: and      eax, 3
0x00000001407b7342: lea      edx, [rax - 2]
0x00000001407b7345: cmp      edx, 2
0x00000001407b7348: jb       0x1407b72c1
0x00000001407b734e: test     rax, rax
0x00000001407b7351: je       0x1407b72c1
0x00000001407b7357: mov      rax, qword ptr [rcx + 0x17]
0x00000001407b735b: dec      rcx
0x00000001407b735e: add      rsp, 0x20
0x00000001407b7362: pop      rsi
0x00000001407b7363: jmp      qword ptr [rip + 0x11ab2e]
