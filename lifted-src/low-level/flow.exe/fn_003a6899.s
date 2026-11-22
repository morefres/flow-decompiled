; instruction-faithful x86-64 fallback for flow.exe rva=0x3a6899-0x3a68fd
0x00000001403a6899: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a689e: push     rbp
0x00000001403a689f: push     r15
0x00000001403a68a1: push     r14
0x00000001403a68a3: push     r13
0x00000001403a68a5: push     r12
0x00000001403a68a7: push     rsi
0x00000001403a68a8: push     rdi
0x00000001403a68a9: push     rbx
0x00000001403a68aa: sub      rsp, 0x38
0x00000001403a68ae: lea      rbp, [rdx + 0x80]
0x00000001403a68b5: mov      rax, qword ptr [rbp + 0x6c8]
0x00000001403a68bc: cmp      byte ptr [rax + 0x871], 0
0x00000001403a68c3: je       0x1403a68ec
0x00000001403a68c5: cmp      byte ptr [rax + 0x780], 3
0x00000001403a68cc: jne      0x1403a68db
0x00000001403a68ce: lea      rcx, [rax + 0x728]
0x00000001403a68d5: call     0x1403a3b5f
0x00000001403a68da: nop      
0x00000001403a68db: add      rsp, 0x38
0x00000001403a68df: pop      rbx
0x00000001403a68e0: pop      rdi
0x00000001403a68e1: pop      rsi
0x00000001403a68e2: pop      r12
0x00000001403a68e4: pop      r13
0x00000001403a68e6: pop      r14
0x00000001403a68e8: pop      r15
0x00000001403a68ea: pop      rbp
0x00000001403a68eb: ret      
0x00000001403a68ec: add      rsp, 0x38
0x00000001403a68f0: pop      rbx
0x00000001403a68f1: pop      rdi
0x00000001403a68f2: pop      rsi
0x00000001403a68f3: pop      r12
0x00000001403a68f5: pop      r13
0x00000001403a68f7: pop      r14
0x00000001403a68f9: pop      r15
0x00000001403a68fb: pop      rbp
0x00000001403a68fc: ret      
