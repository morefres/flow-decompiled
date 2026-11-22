; instruction-faithful x86-64 fallback for flow.exe rva=0x779890-0x7798e6
0x0000000140779890: mov      qword ptr [rsp + 0x10], rdx
0x0000000140779895: push     rbp
0x0000000140779896: push     r15
0x0000000140779898: push     r14
0x000000014077989a: push     r13
0x000000014077989c: push     r12
0x000000014077989e: push     rsi
0x000000014077989f: push     rdi
0x00000001407798a0: push     rbx
0x00000001407798a1: sub      rsp, 0x58
0x00000001407798a5: lea      rbp, [rdx + 0x80]
0x00000001407798ac: cmp      qword ptr [rbp + 0x5b0], 0
0x00000001407798b4: je       0x1407798ce
0x00000001407798b6: call     qword ptr [rip + 0x157e4c]
0x00000001407798bc: mov      rcx, rax
0x00000001407798bf: xor      edx, edx
0x00000001407798c1: mov      r8, qword ptr [rbp + 0x5a8]
0x00000001407798c8: call     qword ptr [rip + 0x157e32]
0x00000001407798ce: mov      byte ptr [rbp + 0x5ee], 1
0x00000001407798d5: add      rsp, 0x58
0x00000001407798d9: pop      rbx
0x00000001407798da: pop      rdi
0x00000001407798db: pop      rsi
0x00000001407798dc: pop      r12
0x00000001407798de: pop      r13
0x00000001407798e0: pop      r14
0x00000001407798e2: pop      r15
0x00000001407798e4: pop      rbp
0x00000001407798e5: ret      
