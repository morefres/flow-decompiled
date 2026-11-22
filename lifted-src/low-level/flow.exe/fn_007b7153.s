; instruction-faithful x86-64 fallback for flow.exe rva=0x7b7153-0x7b720a
0x00000001407b7153: push     r15
0x00000001407b7155: push     r14
0x00000001407b7157: push     r13
0x00000001407b7159: push     r12
0x00000001407b715b: push     rsi
0x00000001407b715c: push     rdi
0x00000001407b715d: push     rbp
0x00000001407b715e: push     rbx
0x00000001407b715f: sub      rsp, 0x78
0x00000001407b7163: mov      rbx, r9
0x00000001407b7166: mov      r14, r8
0x00000001407b7169: mov      r12, qword ptr [rdx + 0x10]
0x00000001407b716d: cmp      r8, r12
0x00000001407b7170: jae      0x1407b71fa
0x00000001407b7176: mov      r13, rdx
0x00000001407b7179: mov      r15, rcx
0x00000001407b717c: mov      rdx, qword ptr [rdx + 8]
0x00000001407b7180: lea      r8, [r14 + r14*2]
0x00000001407b7184: shl      r8, 5
0x00000001407b7188: lea      rax, [rdx + r8]
0x00000001407b718c: lea      rsi, [rdx + r8]
0x00000001407b7190: add      rsi, 8
0x00000001407b7194: mov      rbp, qword ptr [rsi - 8]
0x00000001407b7198: lea      rdi, [rsp + 0x20]
0x00000001407b719d: mov      ecx, 0xb
0x00000001407b71a2: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001407b71a5: add      rdx, r8
0x00000001407b71a8: add      rdx, 0x60
0x00000001407b71ac: mov      rcx, r14
0x00000001407b71af: not      rcx
0x00000001407b71b2: add      rcx, r12
0x00000001407b71b5: shl      rcx, 5
0x00000001407b71b9: lea      r8, [rcx + rcx*2]
0x00000001407b71bd: mov      rcx, rax
0x00000001407b71c0: call     0x1408acdc0
0x00000001407b71c5: dec      r12
0x00000001407b71c8: mov      qword ptr [r13 + 0x10], r12
0x00000001407b71cc: cmp      rbp, -1
0x00000001407b71d0: je       0x1407b71fa
0x00000001407b71d2: mov      qword ptr [r15], rbp
0x00000001407b71d5: add      r15, 8
0x00000001407b71d9: lea      rsi, [rsp + 0x20]
0x00000001407b71de: mov      ecx, 0xb
0x00000001407b71e3: mov      rdi, r15
0x00000001407b71e6: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001407b71e9: add      rsp, 0x78
0x00000001407b71ed: pop      rbx
0x00000001407b71ee: pop      rbp
0x00000001407b71ef: pop      rdi
0x00000001407b71f0: pop      rsi
0x00000001407b71f1: pop      r12
0x00000001407b71f3: pop      r13
0x00000001407b71f5: pop      r14
0x00000001407b71f7: pop      r15
0x00000001407b71f9: ret      
0x00000001407b71fa: mov      rcx, r14
0x00000001407b71fd: mov      rdx, r12
0x00000001407b7200: mov      r8, rbx
0x00000001407b7203: call     0x1408adab7
0x00000001407b7208: ud2      
