; instruction-faithful x86-64 fallback for flow.exe rva=0xb36ea-0xb372c
0x00000001400b36ea: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b36ef: push     rbp
0x00000001400b36f0: push     r15
0x00000001400b36f2: push     r14
0x00000001400b36f4: push     rsi
0x00000001400b36f5: push     rdi
0x00000001400b36f6: push     rbx
0x00000001400b36f7: sub      rsp, 0x28
0x00000001400b36fb: lea      rbp, [rdx + 0x60]
0x00000001400b36ff: mov      rcx, qword ptr [rbp - 0x40]
0x00000001400b3703: cmp      rcx, -1
0x00000001400b3707: je       0x1400b371f
0x00000001400b3709: mov      r8d, 1
0x00000001400b370f: mov      r9d, 1
0x00000001400b3715: mov      rdx, qword ptr [rbp - 8]
0x00000001400b3719: call     0x14000a0f6
0x00000001400b371e: nop      
0x00000001400b371f: add      rsp, 0x28
0x00000001400b3723: pop      rbx
0x00000001400b3724: pop      rdi
0x00000001400b3725: pop      rsi
0x00000001400b3726: pop      r14
0x00000001400b3728: pop      r15
0x00000001400b372a: pop      rbp
0x00000001400b372b: ret      
