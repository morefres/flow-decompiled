; instruction-faithful x86-64 fallback for flow.exe rva=0x7567ad-0x7567ff
0x00000001407567ad: mov      qword ptr [rsp + 0x10], rdx
0x00000001407567b2: push     rbp
0x00000001407567b3: push     r15
0x00000001407567b5: push     r14
0x00000001407567b7: push     r12
0x00000001407567b9: push     rsi
0x00000001407567ba: push     rdi
0x00000001407567bb: push     rbx
0x00000001407567bc: sub      rsp, 0x30
0x00000001407567c0: lea      rbp, [rdx + 0x80]
0x00000001407567c7: mov      rcx, qword ptr [rbp - 0x30]
0x00000001407567cb: test     rcx, rcx
0x00000001407567ce: je       0x1407567f0
0x00000001407567d0: mov      eax, ecx
0x00000001407567d2: and      eax, 3
0x00000001407567d5: lea      edx, [rax - 2]
0x00000001407567d8: cmp      edx, 2
0x00000001407567db: jb       0x1407567f0
0x00000001407567dd: test     rax, rax
0x00000001407567e0: je       0x1407567f0
0x00000001407567e2: mov      rax, qword ptr [rcx + 0x17]
0x00000001407567e6: dec      rcx
0x00000001407567e9: call     qword ptr [rip + 0x17b6a9]
0x00000001407567ef: nop      
0x00000001407567f0: add      rsp, 0x30
0x00000001407567f4: pop      rbx
0x00000001407567f5: pop      rdi
0x00000001407567f6: pop      rsi
0x00000001407567f7: pop      r12
0x00000001407567f9: pop      r14
0x00000001407567fb: pop      r15
0x00000001407567fd: pop      rbp
0x00000001407567fe: ret      
