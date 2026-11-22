; instruction-faithful x86-64 fallback for flow.exe rva=0x3c87d8-0x3c8835
0x00000001403c87d8: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c87dd: push     rbp
0x00000001403c87de: push     r15
0x00000001403c87e0: push     r14
0x00000001403c87e2: push     r13
0x00000001403c87e4: push     r12
0x00000001403c87e6: push     rsi
0x00000001403c87e7: push     rdi
0x00000001403c87e8: push     rbx
0x00000001403c87e9: sub      rsp, 0x28
0x00000001403c87ed: lea      rbp, [rdx + 0x80]
0x00000001403c87f4: cmp      qword ptr [rbp + 0x120], -1
0x00000001403c87fc: setne    al
0x00000001403c87ff: test     byte ptr [rbp + 0xb0], al
0x00000001403c8805: je       0x1403c8824
0x00000001403c8807: mov      r8d, 1
0x00000001403c880d: mov      r9d, 1
0x00000001403c8813: mov      rcx, qword ptr [rbp + 0x120]
0x00000001403c881a: mov      rdx, qword ptr [rbp + 0x68]
0x00000001403c881e: call     0x14000a0f6
0x00000001403c8823: nop      
0x00000001403c8824: add      rsp, 0x28
0x00000001403c8828: pop      rbx
0x00000001403c8829: pop      rdi
0x00000001403c882a: pop      rsi
0x00000001403c882b: pop      r12
0x00000001403c882d: pop      r13
0x00000001403c882f: pop      r14
0x00000001403c8831: pop      r15
0x00000001403c8833: pop      rbp
0x00000001403c8834: ret      
