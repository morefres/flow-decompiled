; instruction-faithful x86-64 fallback for flow.exe rva=0x6482e0-0x6483e4
0x00000001406482e0: push     rbp
0x00000001406482e1: push     r14
0x00000001406482e3: push     rsi
0x00000001406482e4: push     rdi
0x00000001406482e5: push     rbx
0x00000001406482e6: sub      rsp, 0x70
0x00000001406482ea: lea      rbp, [rsp + 0x70]
0x00000001406482ef: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001406482f7: mov      rsi, rdx
0x00000001406482fa: mov      rdi, rcx
0x00000001406482fd: mov      rdx, qword ptr [rcx + 8]
0x0000000140648301: lea      r14, [rdx - 0x88]
0x0000000140648308: add      rdx, 0x38
0x000000014064830c: lea      rbx, [rbp - 0x38]
0x0000000140648310: mov      rcx, rbx
0x0000000140648313: call     0x1406448b0
0x0000000140648318: cmp      byte ptr [rbx], 0
0x000000014064831b: jne      0x1406483a7
0x0000000140648321: mov      rcx, qword ptr [rbp - 0x30]
0x0000000140648325: mov      dl, byte ptr [rbp - 0x28]
0x0000000140648328: test     rsi, rsi
0x000000014064832b: je       0x14064837f
0x000000014064832d: cmp      qword ptr [rcx + 8], 0
0x0000000140648332: je       0x14064837f
0x0000000140648334: mov      qword ptr [rbp - 0x20], rcx
0x0000000140648338: mov      byte ptr [rbp - 9], dl
0x000000014064833b: mov      qword ptr [rbp - 0x18], r14
0x000000014064833f: mov      ebx, dword ptr [rdi + 0x18]
0x0000000140648342: mov      r14, qword ptr [rdi]
0x0000000140648345: mov      rdi, qword ptr [rsi + 0x10]
0x0000000140648349: cmp      rdi, qword ptr [rsi]
0x000000014064834c: jne      0x140648357
0x000000014064834e: mov      rcx, rsi
0x0000000140648351: call     0x140019a13
0x0000000140648356: nop      
0x0000000140648357: shr      r14, 1
0x000000014064835a: mov      rax, qword ptr [rsi + 8]
0x000000014064835e: mov      rcx, rdi
0x0000000140648361: shl      rcx, 4
0x0000000140648365: mov      qword ptr [rax + rcx], r14
0x0000000140648369: mov      dword ptr [rax + rcx + 8], ebx
0x000000014064836d: inc      rdi
0x0000000140648370: mov      qword ptr [rsi + 0x10], rdi
0x0000000140648374: mov      r14, qword ptr [rbp - 0x18]
0x0000000140648378: mov      dl, byte ptr [rbp - 9]
0x000000014064837b: mov      rcx, qword ptr [rbp - 0x20]
0x000000014064837f: call     0x140507672
0x0000000140648384: lock dec qword ptr [r14]
0x0000000140648388: jne      0x14064839c
0x000000014064838a: mov      rcx, r14
0x000000014064838d: add      rsp, 0x70
0x0000000140648391: pop      rbx
0x0000000140648392: pop      rdi
0x0000000140648393: pop      rsi
0x0000000140648394: pop      r14
0x0000000140648396: pop      rbp
0x0000000140648397: jmp      0x140645ad0
0x000000014064839c: add      rsp, 0x70
0x00000001406483a0: pop      rbx
0x00000001406483a1: pop      rdi
0x00000001406483a2: pop      rsi
0x00000001406483a3: pop      r14
0x00000001406483a5: pop      rbp
0x00000001406483a6: ret      
0x00000001406483a7: mov      qword ptr [rbp - 0x18], r14
0x00000001406483ab: mov      rax, qword ptr [rbp - 0x30]
0x00000001406483af: mov      cl, byte ptr [rbp - 0x28]
0x00000001406483b2: lea      r8, [rbp - 0x48]
0x00000001406483b6: mov      qword ptr [r8], rax
0x00000001406483b9: mov      byte ptr [r8 + 8], cl
0x00000001406483bd: lea      rax, [rip + 0x50392c]
0x00000001406483c4: mov      qword ptr [rsp + 0x20], rax
0x00000001406483c9: lea      rcx, [rip + 0x549fc8]
0x00000001406483d0: lea      r9, [rip + 0x503411]
0x00000001406483d7: mov      edx, 0x2b
0x00000001406483dc: call     0x1408ae9c0
0x00000001406483e1: nop      
0x00000001406483e2: ud2      
