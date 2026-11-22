; instruction-faithful x86-64 fallback for flow.exe rva=0x821006-0x821120
0x0000000140821006: push     rsi
0x0000000140821007: push     rdi
0x0000000140821008: push     rbx
0x0000000140821009: sub      rsp, 0x40
0x000000014082100d: mov      rax, qword ptr [rdx + 0x18]
0x0000000140821011: test     rax, rax
0x0000000140821014: je       0x1408210d3
0x000000014082101a: mov      rdi, rcx
0x000000014082101d: mov      qword ptr [rsp + 0x20], rax
0x0000000140821022: cmp      rax, qword ptr [rcx + 0x198]
0x0000000140821029: jne      0x14082110a
0x000000014082102f: mov      rsi, rdx
0x0000000140821032: mov      rax, qword ptr [rdx + 0x10]
0x0000000140821036: mov      rax, qword ptr [rax + 0x48]
0x000000014082103a: mov      rcx, qword ptr [rdi + 0x190]
0x0000000140821041: and      rcx, qword ptr [rdx + rax]
0x0000000140821045: lea      rdx, [rcx + rcx*2]
0x0000000140821049: shl      rdx, 3
0x000000014082104d: add      rdx, qword ptr [rdi + 0x170]
0x0000000140821054: lea      rbx, [rsp + 0x28]
0x0000000140821059: mov      rcx, rbx
0x000000014082105c: call     0x1406448b0
0x0000000140821061: mov      rcx, qword ptr [rbx + 8]
0x0000000140821065: mov      dl, byte ptr [rbx + 0x10]
0x0000000140821068: mov      rax, qword ptr [rsi + 0x10]
0x000000014082106c: mov      rax, qword ptr [rax + 0x38]
0x0000000140821070: mov      r8, qword ptr [rsi + rax]
0x0000000140821074: test     r8, r8
0x0000000140821077: je       0x1408210d7
0x0000000140821079: mov      r9, qword ptr [r8 + 0x10]
0x000000014082107d: mov      r9, qword ptr [r9 + 0x38]
0x0000000140821081: mov      rax, qword ptr [rsi + rax + 8]
0x0000000140821086: mov      qword ptr [r8 + r9 + 8], rax
0x000000014082108b: mov      rax, qword ptr [rsi + 0x10]
0x000000014082108f: mov      rax, qword ptr [rax + 0x38]
0x0000000140821093: mov      r8, qword ptr [rsi + rax + 8]
0x0000000140821098: test     r8, r8
0x000000014082109b: je       0x1408210e8
0x000000014082109d: mov      r9, qword ptr [r8 + 0x10]
0x00000001408210a1: mov      r9, qword ptr [r9 + 0x38]
0x00000001408210a5: mov      rax, qword ptr [rsi + rax]
0x00000001408210a9: mov      qword ptr [r8 + r9], rax
0x00000001408210ad: mov      rax, qword ptr [rsi + 0x10]
0x00000001408210b1: mov      rax, qword ptr [rax + 0x38]
0x00000001408210b5: xor      r8d, r8d
0x00000001408210b8: mov      qword ptr [rsi + rax + 8], r8
0x00000001408210bd: mov      rax, qword ptr [rsi + 0x10]
0x00000001408210c1: mov      rax, qword ptr [rax + 0x38]
0x00000001408210c5: mov      qword ptr [rsi + rax], r8
0x00000001408210c9: lock dec qword ptr [rdi + 0x188]
0x00000001408210d1: jmp      0x1408210f0
0x00000001408210d3: xor      esi, esi
0x00000001408210d5: jmp      0x1408210f5
0x00000001408210d7: cmp      rsi, qword ptr [rcx + 8]
0x00000001408210db: jne      0x1408210ee
0x00000001408210dd: mov      r8, qword ptr [rsi + rax + 8]
0x00000001408210e2: mov      qword ptr [rcx + 8], r8
0x00000001408210e6: jmp      0x140821098
0x00000001408210e8: cmp      rsi, qword ptr [rcx + 0x10]
0x00000001408210ec: je       0x140821100
0x00000001408210ee: xor      esi, esi
0x00000001408210f0: call     0x140507672
0x00000001408210f5: mov      rax, rsi
0x00000001408210f8: add      rsp, 0x40
0x00000001408210fc: pop      rbx
0x00000001408210fd: pop      rdi
0x00000001408210fe: pop      rsi
0x00000001408210ff: ret      
0x0000000140821100: mov      r8, qword ptr [rsi + rax]
0x0000000140821104: mov      qword ptr [rcx + 0x10], r8
0x0000000140821108: jmp      0x1408210b5
0x000000014082110a: add      rdi, 0x198
0x0000000140821111: lea      rcx, [rsp + 0x20]
0x0000000140821116: mov      rdx, rdi
0x0000000140821119: call     0x1408ce8ac
0x000000014082111e: ud2      
