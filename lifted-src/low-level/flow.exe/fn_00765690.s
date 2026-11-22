; instruction-faithful x86-64 fallback for flow.exe rva=0x765690-0x7656e5
0x0000000140765690: mov      qword ptr [rsp + 0x10], rdx
0x0000000140765695: push     rbp
0x0000000140765696: push     r15
0x0000000140765698: push     r14
0x000000014076569a: push     r12
0x000000014076569c: push     rsi
0x000000014076569d: push     rdi
0x000000014076569e: push     rbx
0x000000014076569f: sub      rsp, 0x20
0x00000001407656a3: lea      rbp, [rdx + 0x40]
0x00000001407656a7: test     byte ptr [rbp - 0x18], 1
0x00000001407656ab: je       0x1407656d6
0x00000001407656ad: mov      rax, qword ptr [rbp - 0x20]
0x00000001407656b1: and      eax, 3
0x00000001407656b4: lea      ecx, [rax - 2]
0x00000001407656b7: cmp      ecx, 2
0x00000001407656ba: jb       0x1407656d6
0x00000001407656bc: test     rax, rax
0x00000001407656bf: je       0x1407656d6
0x00000001407656c1: mov      rax, qword ptr [rbp - 0x10]
0x00000001407656c5: mov      rcx, rax
0x00000001407656c8: dec      rcx
0x00000001407656cb: mov      rax, qword ptr [rax + 0x17]
0x00000001407656cf: call     qword ptr [rip + 0x16c7c3]
0x00000001407656d5: nop      
0x00000001407656d6: add      rsp, 0x20
0x00000001407656da: pop      rbx
0x00000001407656db: pop      rdi
0x00000001407656dc: pop      rsi
0x00000001407656dd: pop      r12
0x00000001407656df: pop      r14
0x00000001407656e1: pop      r15
0x00000001407656e3: pop      rbp
0x00000001407656e4: ret      
