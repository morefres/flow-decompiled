; instruction-faithful x86-64 fallback for flow.exe rva=0x2f0260-0x2f02b6
0x00000001402f0260: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f0265: push     rbp
0x00000001402f0266: push     r15
0x00000001402f0268: push     r14
0x00000001402f026a: push     r13
0x00000001402f026c: push     r12
0x00000001402f026e: push     rsi
0x00000001402f026f: push     rdi
0x00000001402f0270: push     rbx
0x00000001402f0271: sub      rsp, 0x38
0x00000001402f0275: lea      rbp, [rdx + 0x80]
0x00000001402f027c: cmp      byte ptr [rbp + 0x20f], 0
0x00000001402f0283: je       0x1402f02a5
0x00000001402f0285: mov      rcx, qword ptr [rbp + 0x170]
0x00000001402f028c: mov      rdx, qword ptr [rbp + 0x178]
0x00000001402f0293: mov      r8d, 1
0x00000001402f0299: mov      r9d, 1
0x00000001402f029f: call     0x14000a0f6
0x00000001402f02a4: nop      
0x00000001402f02a5: add      rsp, 0x38
0x00000001402f02a9: pop      rbx
0x00000001402f02aa: pop      rdi
0x00000001402f02ab: pop      rsi
0x00000001402f02ac: pop      r12
0x00000001402f02ae: pop      r13
0x00000001402f02b0: pop      r14
0x00000001402f02b2: pop      r15
0x00000001402f02b4: pop      rbp
0x00000001402f02b5: ret      
