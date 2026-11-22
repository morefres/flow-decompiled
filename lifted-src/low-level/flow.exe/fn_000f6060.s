; instruction-faithful x86-64 fallback for flow.exe rva=0xf6060-0xf60aa
0x00000001400f6060: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f6065: push     rbp
0x00000001400f6066: push     r15
0x00000001400f6068: push     r14
0x00000001400f606a: push     r13
0x00000001400f606c: push     r12
0x00000001400f606e: push     rsi
0x00000001400f606f: push     rdi
0x00000001400f6070: push     rbx
0x00000001400f6071: sub      rsp, 0x28
0x00000001400f6075: lea      rbp, [rdx + 0x80]
0x00000001400f607c: cmp      byte ptr [rbp + 0xbf], 0
0x00000001400f6083: jne      0x1400f6096
0x00000001400f6085: add      rsp, 0x28
0x00000001400f6089: pop      rbx
0x00000001400f608a: pop      rdi
0x00000001400f608b: pop      rsi
0x00000001400f608c: pop      r12
0x00000001400f608e: pop      r13
0x00000001400f6090: pop      r14
0x00000001400f6092: pop      r15
0x00000001400f6094: pop      rbp
0x00000001400f6095: ret      
0x00000001400f6096: mov      rcx, qword ptr [rbp + 0xb0]
0x00000001400f609d: mov      dl, byte ptr [rbp + 0xa0]
0x00000001400f60a3: call     0x140507672
0x00000001400f60a8: jmp      0x1400f6085
