; instruction-faithful x86-64 fallback for flow.exe rva=0x6f9492-0x6f953a
0x00000001406f9492: mov      qword ptr [rsp + 0x10], rdx
0x00000001406f9497: push     rbp
0x00000001406f9498: push     r15
0x00000001406f949a: push     r14
0x00000001406f949c: push     r13
0x00000001406f949e: push     r12
0x00000001406f94a0: push     rsi
0x00000001406f94a1: push     rdi
0x00000001406f94a2: push     rbx
0x00000001406f94a3: sub      rsp, 0x28
0x00000001406f94a7: lea      rbp, [rdx + 0x80]
0x00000001406f94ae: movzx    ecx, byte ptr [rbp + 0x11e]
0x00000001406f94b5: movzx    eax, byte ptr [rbp + 0x11f]
0x00000001406f94bc: mov      rsi, qword ptr [rbp + 0xd0]
0x00000001406f94c3: mov      edx, dword ptr [rbp + 0x118]
0x00000001406f94c9: shl      rdx, 0x20
0x00000001406f94cd: movzx    r8d, word ptr [rbp + 0x11c]
0x00000001406f94d5: shl      r8d, 0x10
0x00000001406f94d9: or       r8, rdx
0x00000001406f94dc: shl      ecx, 8
0x00000001406f94df: or       rcx, r8
0x00000001406f94e2: or       rcx, rax
0x00000001406f94e5: cmp      rcx, -3
0x00000001406f94e9: ja       0x1406f9503
0x00000001406f94eb: mov      rdx, qword ptr [rbp + 0xc8]
0x00000001406f94f2: mov      r8d, 1
0x00000001406f94f8: mov      r9d, 1
0x00000001406f94fe: call     0x14000a0f6
0x00000001406f9503: cmp      qword ptr [rbp + 0x108], -1
0x00000001406f950b: je       0x1406f9529
0x00000001406f950d: mov      r8d, 1
0x00000001406f9513: mov      r9d, 1
0x00000001406f9519: mov      rcx, qword ptr [rbp + 0x108]
0x00000001406f9520: mov      rdx, rsi
0x00000001406f9523: call     0x14000a0f6
0x00000001406f9528: nop      
0x00000001406f9529: add      rsp, 0x28
0x00000001406f952d: pop      rbx
0x00000001406f952e: pop      rdi
0x00000001406f952f: pop      rsi
0x00000001406f9530: pop      r12
0x00000001406f9532: pop      r13
0x00000001406f9534: pop      r14
0x00000001406f9536: pop      r15
0x00000001406f9538: pop      rbp
0x00000001406f9539: ret      
