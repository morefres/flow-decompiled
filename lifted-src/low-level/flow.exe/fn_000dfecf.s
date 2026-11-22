; instruction-faithful x86-64 fallback for flow.exe rva=0xdfecf-0xdff3d
0x00000001400dfecf: push     r15
0x00000001400dfed1: push     r14
0x00000001400dfed3: push     rsi
0x00000001400dfed4: push     rdi
0x00000001400dfed5: push     rbx
0x00000001400dfed6: sub      rsp, 0x20
0x00000001400dfeda: mov      rdi, r9
0x00000001400dfedd: mov      r14, r8
0x00000001400dfee0: mov      rbx, rdx
0x00000001400dfee3: mov      rsi, rcx
0x00000001400dfee6: mov      rcx, rdx
0x00000001400dfee9: call     0x14074b78f
0x00000001400dfeee: test     rax, rax
0x00000001400dfef1: je       0x1400dff2e
0x00000001400dfef3: mov      qword ptr [rbx + 0x48], rdx
0x00000001400dfef7: mov      rbx, qword ptr [rax + 8]
0x00000001400dfefb: mov      r15, qword ptr [rax + 0x10]
0x00000001400dfeff: mov      cl, 0xd
0x00000001400dff01: cmp      r15, rdi
0x00000001400dff04: jne      0x1400dff1e
0x00000001400dff06: mov      rcx, rbx
0x00000001400dff09: mov      rdx, r14
0x00000001400dff0c: mov      r8, rdi
0x00000001400dff0f: call     0x1408accc0
0x00000001400dff14: xor      ecx, ecx
0x00000001400dff16: cmp      eax, 1
0x00000001400dff19: sbb      ecx, ecx
0x00000001400dff1b: or       cl, 0xd
0x00000001400dff1e: mov      byte ptr [rsi], cl
0x00000001400dff20: mov      qword ptr [rsi + 8], rbx
0x00000001400dff24: mov      qword ptr [rsi + 0x10], r15
0x00000001400dff28: mov      qword ptr [rsi + 0x18], r15
0x00000001400dff2c: jmp      0x1400dff31
0x00000001400dff2e: mov      byte ptr [rsi], 0xfe
0x00000001400dff31: add      rsp, 0x20
0x00000001400dff35: pop      rbx
0x00000001400dff36: pop      rdi
0x00000001400dff37: pop      rsi
0x00000001400dff38: pop      r14
0x00000001400dff3a: pop      r15
0x00000001400dff3c: ret      
