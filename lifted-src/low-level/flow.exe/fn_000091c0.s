; instruction-faithful x86-64 fallback for flow.exe rva=0x91c0-0x920a
0x00000001400091c0: mov      qword ptr [rsp + 0x10], rdx
0x00000001400091c5: push     rbp
0x00000001400091c6: push     r15
0x00000001400091c8: push     r14
0x00000001400091ca: push     r13
0x00000001400091cc: push     r12
0x00000001400091ce: push     rsi
0x00000001400091cf: push     rdi
0x00000001400091d0: push     rbx
0x00000001400091d1: sub      rsp, 0x28
0x00000001400091d5: lea      rbp, [rdx + 0x50]
0x00000001400091d9: cmp      qword ptr [rbp - 0x18], 0
0x00000001400091de: je       0x1400091f9
0x00000001400091e0: mov      rsi, qword ptr [rbp - 0x10]
0x00000001400091e4: call     qword ptr [rip + 0x8c851e]
0x00000001400091ea: mov      rcx, rax
0x00000001400091ed: xor      edx, edx
0x00000001400091ef: mov      r8, rsi
0x00000001400091f2: call     qword ptr [rip + 0x8c8508]
0x00000001400091f8: nop      
0x00000001400091f9: add      rsp, 0x28
0x00000001400091fd: pop      rbx
0x00000001400091fe: pop      rdi
0x00000001400091ff: pop      rsi
0x0000000140009200: pop      r12
0x0000000140009202: pop      r13
0x0000000140009204: pop      r14
0x0000000140009206: pop      r15
0x0000000140009208: pop      rbp
0x0000000140009209: ret      
