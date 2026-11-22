; instruction-faithful x86-64 fallback for flow.exe rva=0x2ec0ed-0x2ec12d
0x00000001402ec0ed: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ec0f2: push     rbp
0x00000001402ec0f3: push     r15
0x00000001402ec0f5: push     r14
0x00000001402ec0f7: push     r13
0x00000001402ec0f9: push     r12
0x00000001402ec0fb: push     rsi
0x00000001402ec0fc: push     rdi
0x00000001402ec0fd: push     rbx
0x00000001402ec0fe: sub      rsp, 0x28
0x00000001402ec102: lea      rbp, [rdx + 0x80]
0x00000001402ec109: cmp      byte ptr [rbp + 0xaf], 0
0x00000001402ec110: je       0x1402ec11c
0x00000001402ec112: lea      rcx, [rbp + 0x48]
0x00000001402ec116: call     0x140212b9a
0x00000001402ec11b: nop      
0x00000001402ec11c: add      rsp, 0x28
0x00000001402ec120: pop      rbx
0x00000001402ec121: pop      rdi
0x00000001402ec122: pop      rsi
0x00000001402ec123: pop      r12
0x00000001402ec125: pop      r13
0x00000001402ec127: pop      r14
0x00000001402ec129: pop      r15
0x00000001402ec12b: pop      rbp
0x00000001402ec12c: ret      
