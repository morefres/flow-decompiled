; instruction-faithful x86-64 fallback for flow.exe rva=0xbe720-0xbe778
0x00000001400be720: mov      qword ptr [rsp + 0x10], rdx
0x00000001400be725: push     rbp
0x00000001400be726: push     r15
0x00000001400be728: push     r14
0x00000001400be72a: push     r13
0x00000001400be72c: push     r12
0x00000001400be72e: push     rsi
0x00000001400be72f: push     rdi
0x00000001400be730: push     rbx
0x00000001400be731: sub      rsp, 0x28
0x00000001400be735: lea      rbp, [rdx + 0x80]
0x00000001400be73c: and      rdx, 0xffffffffffffff80
0x00000001400be740: mov      rbx, rdx
0x00000001400be743: movabs   rax, 0x7ffffffffffffffe
0x00000001400be74d: cmp      qword ptr [rbx + 0x70], rax
0x00000001400be751: jbe      0x1400be763
0x00000001400be753: lea      rcx, [rbx + 0x1ec8]
0x00000001400be75a: mov      byte ptr [rbx + 0x4d], 0
0x00000001400be75e: call     0x1400be7bf
0x00000001400be763: mov      byte ptr [rbx + 0x4d], 0
0x00000001400be767: add      rsp, 0x28
0x00000001400be76b: pop      rbx
0x00000001400be76c: pop      rdi
0x00000001400be76d: pop      rsi
0x00000001400be76e: pop      r12
0x00000001400be770: pop      r13
0x00000001400be772: pop      r14
0x00000001400be774: pop      r15
0x00000001400be776: pop      rbp
0x00000001400be777: ret      
