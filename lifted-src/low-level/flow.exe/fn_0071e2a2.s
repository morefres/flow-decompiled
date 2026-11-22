; instruction-faithful x86-64 fallback for flow.exe rva=0x71e2a2-0x71e306
0x000000014071e2a2: mov      qword ptr [rsp + 0x10], rdx
0x000000014071e2a7: push     rbp
0x000000014071e2a8: push     r15
0x000000014071e2aa: push     r14
0x000000014071e2ac: push     r13
0x000000014071e2ae: push     r12
0x000000014071e2b0: push     rsi
0x000000014071e2b1: push     rdi
0x000000014071e2b2: push     rbx
0x000000014071e2b3: sub      rsp, 0x58
0x000000014071e2b7: lea      rbp, [rdx + 0x80]
0x000000014071e2be: cmp      qword ptr [rbp + 0xb58], -1
0x000000014071e2c6: je       0x14071e2e7
0x000000014071e2c8: mov      r8d, 2
0x000000014071e2ce: mov      r9d, 4
0x000000014071e2d4: mov      rcx, qword ptr [rbp + 0xb58]
0x000000014071e2db: mov      rdx, qword ptr [rbp + 0xb70]
0x000000014071e2e2: call     0x14000a0f6
0x000000014071e2e7: mov      al, 1
0x000000014071e2e9: mov      byte ptr [rbp + 0xb9c], al
0x000000014071e2ef: mov      byte ptr [rbp + 0xb9b], al
0x000000014071e2f5: add      rsp, 0x58
0x000000014071e2f9: pop      rbx
0x000000014071e2fa: pop      rdi
0x000000014071e2fb: pop      rsi
0x000000014071e2fc: pop      r12
0x000000014071e2fe: pop      r13
0x000000014071e300: pop      r14
0x000000014071e302: pop      r15
0x000000014071e304: pop      rbp
0x000000014071e305: ret      
