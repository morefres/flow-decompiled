; instruction-faithful x86-64 fallback for flow.exe rva=0x97a9d-0x97ae8
0x0000000140097a9d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140097aa2: push     rbp
0x0000000140097aa3: push     r15
0x0000000140097aa5: push     r14
0x0000000140097aa7: push     r13
0x0000000140097aa9: push     r12
0x0000000140097aab: push     rsi
0x0000000140097aac: push     rdi
0x0000000140097aad: push     rbx
0x0000000140097aae: sub      rsp, 0x48
0x0000000140097ab2: lea      rbp, [rdx + 0x80]
0x0000000140097ab9: mov      rax, qword ptr [rbp + 0x250]
0x0000000140097ac0: cmp      qword ptr [rax + 0x170], 0
0x0000000140097ac8: je       0x140097ad7
0x0000000140097aca: lea      rcx, [rax + 0x170]
0x0000000140097ad1: call     0x1401191d0
0x0000000140097ad6: nop      
0x0000000140097ad7: add      rsp, 0x48
0x0000000140097adb: pop      rbx
0x0000000140097adc: pop      rdi
0x0000000140097add: pop      rsi
0x0000000140097ade: pop      r12
0x0000000140097ae0: pop      r13
0x0000000140097ae2: pop      r14
0x0000000140097ae4: pop      r15
0x0000000140097ae6: pop      rbp
0x0000000140097ae7: ret      
