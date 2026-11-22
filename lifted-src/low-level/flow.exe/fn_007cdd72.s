; instruction-faithful x86-64 fallback for flow.exe rva=0x7cdd72-0x7cddcb
0x00000001407cdd72: mov      qword ptr [rsp + 0x10], rdx
0x00000001407cdd77: push     rbp
0x00000001407cdd78: push     r15
0x00000001407cdd7a: push     r14
0x00000001407cdd7c: push     r13
0x00000001407cdd7e: push     r12
0x00000001407cdd80: push     rsi
0x00000001407cdd81: push     rdi
0x00000001407cdd82: push     rbx
0x00000001407cdd83: sub      rsp, 0x28
0x00000001407cdd87: lea      rbp, [rdx + 0x80]
0x00000001407cdd8e: mov      rcx, qword ptr [rbp + 0xe0]
0x00000001407cdd95: cmp      rcx, -1
0x00000001407cdd99: je       0x1407cddb3
0x00000001407cdd9b: mov      r8d, 1
0x00000001407cdda1: mov      r9d, 1
0x00000001407cdda7: mov      rdx, qword ptr [rbp + 0xd0]
0x00000001407cddae: call     0x14000a0f6
0x00000001407cddb3: mov      byte ptr [rbp + 0xff], 0
0x00000001407cddba: add      rsp, 0x28
0x00000001407cddbe: pop      rbx
0x00000001407cddbf: pop      rdi
0x00000001407cddc0: pop      rsi
0x00000001407cddc1: pop      r12
0x00000001407cddc3: pop      r13
0x00000001407cddc5: pop      r14
0x00000001407cddc7: pop      r15
0x00000001407cddc9: pop      rbp
0x00000001407cddca: ret      
