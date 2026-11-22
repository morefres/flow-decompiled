; instruction-faithful x86-64 fallback for flow.exe rva=0x1ce77a-0x1ce7e9
0x00000001401ce77a: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ce77f: push     rbp
0x00000001401ce780: push     r15
0x00000001401ce782: push     r14
0x00000001401ce784: push     r13
0x00000001401ce786: push     r12
0x00000001401ce788: push     rsi
0x00000001401ce789: push     rdi
0x00000001401ce78a: push     rbx
0x00000001401ce78b: sub      rsp, 0x28
0x00000001401ce78f: lea      rbp, [rdx + 0x80]
0x00000001401ce796: cmp      byte ptr [rbp + 0x8f], 0
0x00000001401ce79d: mov      rax, qword ptr [rbp + 0x70]
0x00000001401ce7a1: je       0x1401ce7cd
0x00000001401ce7a3: cmp      qword ptr [rbp - 0x28], 0
0x00000001401ce7a8: je       0x1401ce7de
0x00000001401ce7aa: test     byte ptr [rbp + 0x8e], 1
0x00000001401ce7b1: je       0x1401ce7cd
0x00000001401ce7b3: mov      rcx, qword ptr [rax + 8]
0x00000001401ce7b7: mov      rdx, qword ptr [rax + 0x10]
0x00000001401ce7bb: mov      r8d, 1
0x00000001401ce7c1: mov      r9d, 1
0x00000001401ce7c7: call     0x14000a0f6
0x00000001401ce7cc: nop      
0x00000001401ce7cd: add      rsp, 0x28
0x00000001401ce7d1: pop      rbx
0x00000001401ce7d2: pop      rdi
0x00000001401ce7d3: pop      rsi
0x00000001401ce7d4: pop      r12
0x00000001401ce7d6: pop      r13
0x00000001401ce7d8: pop      r14
0x00000001401ce7da: pop      r15
0x00000001401ce7dc: pop      rbp
0x00000001401ce7dd: ret      
0x00000001401ce7de: test     byte ptr [rbp + 0x8d], 1
0x00000001401ce7e5: jne      0x1401ce7b3
0x00000001401ce7e7: jmp      0x1401ce7cd
