; instruction-faithful x86-64 fallback for flow.exe rva=0x7b720a-0x7b7264
0x00000001407b720a: push     rbp
0x00000001407b720b: push     r14
0x00000001407b720d: push     rsi
0x00000001407b720e: push     rdi
0x00000001407b720f: push     rbx
0x00000001407b7210: sub      rsp, 0x30
0x00000001407b7214: lea      rbp, [rsp + 0x30]
0x00000001407b7219: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407b7221: mov      qword ptr [rbp - 0x10], rdx
0x00000001407b7225: mov      rbx, rcx
0x00000001407b7228: mov      r14, qword ptr [rcx + 0x10]
0x00000001407b722c: cmp      r14, qword ptr [rcx]
0x00000001407b722f: jne      0x1407b723a
0x00000001407b7231: mov      rcx, rbx
0x00000001407b7234: call     0x1407bc190
0x00000001407b7239: nop      
0x00000001407b723a: lea      rdi, [r14 + r14*2]
0x00000001407b723e: shl      rdi, 5
0x00000001407b7242: add      rdi, qword ptr [rbx + 8]
0x00000001407b7246: mov      ecx, 0xc
0x00000001407b724b: mov      rsi, qword ptr [rbp - 0x10]
0x00000001407b724f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001407b7252: inc      r14
0x00000001407b7255: mov      qword ptr [rbx + 0x10], r14
0x00000001407b7259: add      rsp, 0x30
0x00000001407b725d: pop      rbx
0x00000001407b725e: pop      rdi
0x00000001407b725f: pop      rsi
0x00000001407b7260: pop      r14
0x00000001407b7262: pop      rbp
0x00000001407b7263: ret      
