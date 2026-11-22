; instruction-faithful x86-64 fallback for flow.exe rva=0xff0af-0xff139
0x00000001400ff0af: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ff0b4: push     rbp
0x00000001400ff0b5: push     r15
0x00000001400ff0b7: push     r14
0x00000001400ff0b9: push     r13
0x00000001400ff0bb: push     r12
0x00000001400ff0bd: push     rsi
0x00000001400ff0be: push     rdi
0x00000001400ff0bf: push     rbx
0x00000001400ff0c0: sub      rsp, 0x38
0x00000001400ff0c4: lea      rbp, [rdx + 0x80]
0x00000001400ff0cb: mov      rax, qword ptr [rbp + 0x6e0]
0x00000001400ff0d2: movzx    eax, byte ptr [rax]
0x00000001400ff0d5: cmp      eax, 3
0x00000001400ff0d8: je       0x1400ff0ee
0x00000001400ff0da: test     eax, eax
0x00000001400ff0dc: mov      rsi, qword ptr [rbp + 0x770]
0x00000001400ff0e3: jne      0x1400ff101
0x00000001400ff0e5: mov      rcx, qword ptr [rbp + 0x6d8]
0x00000001400ff0ec: jmp      0x1400ff0fc
0x00000001400ff0ee: mov      rsi, qword ptr [rbp + 0x770]
0x00000001400ff0f5: lea      rcx, [rsi + 0x10e0]
0x00000001400ff0fc: call     0x1401a0c2b
0x00000001400ff101: cmp      byte ptr [rsi + 0x1321], 0
0x00000001400ff108: je       0x1400ff128
0x00000001400ff10a: lea      rcx, [rsi + 0xc70]
0x00000001400ff111: call     0x1401a0c2b
0x00000001400ff116: nop      
0x00000001400ff117: add      rsp, 0x38
0x00000001400ff11b: pop      rbx
0x00000001400ff11c: pop      rdi
0x00000001400ff11d: pop      rsi
0x00000001400ff11e: pop      r12
0x00000001400ff120: pop      r13
0x00000001400ff122: pop      r14
0x00000001400ff124: pop      r15
0x00000001400ff126: pop      rbp
0x00000001400ff127: ret      
0x00000001400ff128: add      rsp, 0x38
0x00000001400ff12c: pop      rbx
0x00000001400ff12d: pop      rdi
0x00000001400ff12e: pop      rsi
0x00000001400ff12f: pop      r12
0x00000001400ff131: pop      r13
0x00000001400ff133: pop      r14
0x00000001400ff135: pop      r15
0x00000001400ff137: pop      rbp
0x00000001400ff138: ret      
