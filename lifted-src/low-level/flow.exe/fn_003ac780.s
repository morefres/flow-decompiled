; instruction-faithful x86-64 fallback for flow.exe rva=0x3ac780-0x3ac800
0x00000001403ac780: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ac785: push     rbp
0x00000001403ac786: push     r15
0x00000001403ac788: push     r14
0x00000001403ac78a: push     r13
0x00000001403ac78c: push     r12
0x00000001403ac78e: push     rsi
0x00000001403ac78f: push     rdi
0x00000001403ac790: push     rbx
0x00000001403ac791: sub      rsp, 0x28
0x00000001403ac795: lea      rbp, [rdx + 0x80]
0x00000001403ac79c: mov      rax, qword ptr [rbp + 0xa8]
0x00000001403ac7a3: mov      qword ptr [rbp + 0xc0], rax
0x00000001403ac7aa: cmp      qword ptr [rbp + 0xb8], -2
0x00000001403ac7b2: je       0x1403ac7ef
0x00000001403ac7b4: cmp      qword ptr [rbp + 0xb8], -1
0x00000001403ac7bc: je       0x1403ac7de
0x00000001403ac7be: mov      r8d, 1
0x00000001403ac7c4: mov      r9d, 1
0x00000001403ac7ca: mov      rcx, qword ptr [rbp + 0xb8]
0x00000001403ac7d1: mov      rdx, qword ptr [rbp + 0xb0]
0x00000001403ac7d8: call     0x14000a0f6
0x00000001403ac7dd: nop      
0x00000001403ac7de: add      rsp, 0x28
0x00000001403ac7e2: pop      rbx
0x00000001403ac7e3: pop      rdi
0x00000001403ac7e4: pop      rsi
0x00000001403ac7e5: pop      r12
0x00000001403ac7e7: pop      r13
0x00000001403ac7e9: pop      r14
0x00000001403ac7eb: pop      r15
0x00000001403ac7ed: pop      rbp
0x00000001403ac7ee: ret      
0x00000001403ac7ef: add      rsp, 0x28
0x00000001403ac7f3: pop      rbx
0x00000001403ac7f4: pop      rdi
0x00000001403ac7f5: pop      rsi
0x00000001403ac7f6: pop      r12
0x00000001403ac7f8: pop      r13
0x00000001403ac7fa: pop      r14
0x00000001403ac7fc: pop      r15
0x00000001403ac7fe: pop      rbp
0x00000001403ac7ff: ret      
