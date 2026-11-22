; instruction-faithful x86-64 fallback for flow.exe rva=0x7379d6-0x737a7c
0x00000001407379d6: mov      qword ptr [rsp + 0x10], rdx
0x00000001407379db: push     rbp
0x00000001407379dc: push     r15
0x00000001407379de: push     r14
0x00000001407379e0: push     r13
0x00000001407379e2: push     r12
0x00000001407379e4: push     rsi
0x00000001407379e5: push     rdi
0x00000001407379e6: push     rbx
0x00000001407379e7: sub      rsp, 0x28
0x00000001407379eb: lea      rbp, [rdx + 0x80]
0x00000001407379f2: mov      rdi, qword ptr [rbp + 0x268]
0x00000001407379f9: mov      rsi, qword ptr [rbp + 0x270]
0x0000000140737a00: lea      rcx, [rbp + 0x230]
0x0000000140737a07: call     0x1407168ec
0x0000000140737a0c: cmp      byte ptr [rbp + 0x28e], 0
0x0000000140737a13: setne    al
0x0000000140737a16: cmp      qword ptr [rbp + 0x278], -1
0x0000000140737a1e: sete     cl
0x0000000140737a21: or       cl, al
0x0000000140737a23: jne      0x140737a40
0x0000000140737a25: mov      r8d, 1
0x0000000140737a2b: mov      r9d, 1
0x0000000140737a31: mov      rcx, qword ptr [rbp + 0x278]
0x0000000140737a38: mov      rdx, rdi
0x0000000140737a3b: call     0x14000a0f6
0x0000000140737a40: cmp      qword ptr [rbp + 0x170], -1
0x0000000140737a48: je       0x140737a56
0x0000000140737a4a: lea      rcx, [rbp + 0x170]
0x0000000140737a51: call     0x1406e515b
0x0000000140737a56: lock dec qword ptr [rsi]
0x0000000140737a5a: jne      0x140737a64
0x0000000140737a5c: mov      rcx, rsi
0x0000000140737a5f: call     0x1407196c3
0x0000000140737a64: mov      byte ptr [rbp + 0x28f], 1
0x0000000140737a6b: add      rsp, 0x28
0x0000000140737a6f: pop      rbx
0x0000000140737a70: pop      rdi
0x0000000140737a71: pop      rsi
0x0000000140737a72: pop      r12
0x0000000140737a74: pop      r13
0x0000000140737a76: pop      r14
0x0000000140737a78: pop      r15
0x0000000140737a7a: pop      rbp
0x0000000140737a7b: ret      
