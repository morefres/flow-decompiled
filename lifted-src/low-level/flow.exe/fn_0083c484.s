; instruction-faithful x86-64 fallback for flow.exe rva=0x83c484-0x83c4d1
0x000000014083c484: mov      qword ptr [rsp + 0x10], rdx
0x000000014083c489: push     rbp
0x000000014083c48a: push     r15
0x000000014083c48c: push     r14
0x000000014083c48e: push     r13
0x000000014083c490: push     r12
0x000000014083c492: push     rsi
0x000000014083c493: push     rdi
0x000000014083c494: push     rbx
0x000000014083c495: sub      rsp, 0x28
0x000000014083c499: lea      rbp, [rdx + 0x80]
0x000000014083c4a0: mov      rcx, qword ptr [rbp + 0x20]
0x000000014083c4a4: cmp      rcx, -1
0x000000014083c4a8: je       0x14083c4c0
0x000000014083c4aa: mov      rdx, qword ptr [rbp + 0x28]
0x000000014083c4ae: mov      r8d, 1
0x000000014083c4b4: mov      r9d, 1
0x000000014083c4ba: call     0x14000a0f6
0x000000014083c4bf: nop      
0x000000014083c4c0: add      rsp, 0x28
0x000000014083c4c4: pop      rbx
0x000000014083c4c5: pop      rdi
0x000000014083c4c6: pop      rsi
0x000000014083c4c7: pop      r12
0x000000014083c4c9: pop      r13
0x000000014083c4cb: pop      r14
0x000000014083c4cd: pop      r15
0x000000014083c4cf: pop      rbp
0x000000014083c4d0: ret      
