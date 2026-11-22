; instruction-faithful x86-64 fallback for flow.exe rva=0x7caefe-0x7caf42
0x00000001407caefe: mov      qword ptr [rsp + 0x10], rdx
0x00000001407caf03: push     rbp
0x00000001407caf04: push     r15
0x00000001407caf06: push     r14
0x00000001407caf08: push     r13
0x00000001407caf0a: push     r12
0x00000001407caf0c: push     rsi
0x00000001407caf0d: push     rdi
0x00000001407caf0e: push     rbx
0x00000001407caf0f: sub      rsp, 0x28
0x00000001407caf13: lea      rbp, [rdx + 0x80]
0x00000001407caf1a: mov      rax, qword ptr [rbp + 0x30]
0x00000001407caf1e: lock dec qword ptr [rax]
0x00000001407caf22: jne      0x1407caf2d
0x00000001407caf24: mov      rcx, qword ptr [rbp + 0x30]
0x00000001407caf28: call     0x1400298eb
0x00000001407caf2d: mov      byte ptr [rbp + 0x3f], 1
0x00000001407caf31: add      rsp, 0x28
0x00000001407caf35: pop      rbx
0x00000001407caf36: pop      rdi
0x00000001407caf37: pop      rsi
0x00000001407caf38: pop      r12
0x00000001407caf3a: pop      r13
0x00000001407caf3c: pop      r14
0x00000001407caf3e: pop      r15
0x00000001407caf40: pop      rbp
0x00000001407caf41: ret      
