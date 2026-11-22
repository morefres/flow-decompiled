; instruction-faithful x86-64 fallback for flow.exe rva=0x5805f5-0x580632
0x00000001405805f5: mov      qword ptr [rsp + 0x10], rdx
0x00000001405805fa: push     rbp
0x00000001405805fb: push     rsi
0x00000001405805fc: push     rdi
0x00000001405805fd: push     rbx
0x00000001405805fe: sub      rsp, 0x28
0x0000000140580602: lea      rbp, [rdx + 0x80]
0x0000000140580609: cmp      byte ptr [rbp + 0xe0e], 0
0x0000000140580610: je       0x140580622
0x0000000140580612: mov      byte ptr [rbp + 0xe0f], 0
0x0000000140580619: lea      rcx, [rbp - 0x60]
0x000000014058061d: call     0x14038f485
0x0000000140580622: mov      byte ptr [rbp + 0xe0f], 0
0x0000000140580629: add      rsp, 0x28
0x000000014058062d: pop      rbx
0x000000014058062e: pop      rdi
0x000000014058062f: pop      rsi
0x0000000140580630: pop      rbp
0x0000000140580631: ret      
