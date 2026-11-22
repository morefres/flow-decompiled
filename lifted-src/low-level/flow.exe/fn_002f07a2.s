; instruction-faithful x86-64 fallback for flow.exe rva=0x2f07a2-0x2f0809
0x00000001402f07a2: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f07a7: push     rbp
0x00000001402f07a8: push     r15
0x00000001402f07aa: push     r14
0x00000001402f07ac: push     r13
0x00000001402f07ae: push     r12
0x00000001402f07b0: push     rsi
0x00000001402f07b1: push     rdi
0x00000001402f07b2: push     rbx
0x00000001402f07b3: sub      rsp, 0x38
0x00000001402f07b7: lea      rbp, [rdx + 0x80]
0x00000001402f07be: cmp      byte ptr [rbp + 0x20b], 0
0x00000001402f07c5: je       0x1402f07f8
0x00000001402f07c7: mov      r8d, 1
0x00000001402f07cd: mov      r9d, 1
0x00000001402f07d3: mov      rcx, qword ptr [rbp + 0x118]
0x00000001402f07da: mov      rdx, qword ptr [rbp + 0x1e8]
0x00000001402f07e1: call     0x14000a0f6
0x00000001402f07e6: nop      
0x00000001402f07e7: add      rsp, 0x38
0x00000001402f07eb: pop      rbx
0x00000001402f07ec: pop      rdi
0x00000001402f07ed: pop      rsi
0x00000001402f07ee: pop      r12
0x00000001402f07f0: pop      r13
0x00000001402f07f2: pop      r14
0x00000001402f07f4: pop      r15
0x00000001402f07f6: pop      rbp
0x00000001402f07f7: ret      
0x00000001402f07f8: add      rsp, 0x38
0x00000001402f07fc: pop      rbx
0x00000001402f07fd: pop      rdi
0x00000001402f07fe: pop      rsi
0x00000001402f07ff: pop      r12
0x00000001402f0801: pop      r13
0x00000001402f0803: pop      r14
0x00000001402f0805: pop      r15
0x00000001402f0807: pop      rbp
0x00000001402f0808: ret      
