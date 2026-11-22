; instruction-faithful x86-64 fallback for flow.exe rva=0x5808d5-0x580912
0x00000001405808d5: mov      qword ptr [rsp + 0x10], rdx
0x00000001405808da: push     rbp
0x00000001405808db: push     rsi
0x00000001405808dc: push     rdi
0x00000001405808dd: push     rbx
0x00000001405808de: sub      rsp, 0x28
0x00000001405808e2: lea      rbp, [rdx + 0x80]
0x00000001405808e9: cmp      byte ptr [rbp + 0xe0d], 0
0x00000001405808f0: je       0x140580902
0x00000001405808f2: mov      byte ptr [rbp + 0xe0f], 0
0x00000001405808f9: lea      rcx, [rbp - 0x60]
0x00000001405808fd: call     0x14028f053
0x0000000140580902: mov      byte ptr [rbp + 0xe0f], 0
0x0000000140580909: add      rsp, 0x28
0x000000014058090d: pop      rbx
0x000000014058090e: pop      rdi
0x000000014058090f: pop      rsi
0x0000000140580910: pop      rbp
0x0000000140580911: ret      
