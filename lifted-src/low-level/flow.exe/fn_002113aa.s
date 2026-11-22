; instruction-faithful x86-64 fallback for flow.exe rva=0x2113aa-0x211403
0x00000001402113aa: mov      qword ptr [rsp + 0x10], rdx
0x00000001402113af: push     rbp
0x00000001402113b0: push     r15
0x00000001402113b2: push     r14
0x00000001402113b4: push     r13
0x00000001402113b6: push     r12
0x00000001402113b8: push     rsi
0x00000001402113b9: push     rdi
0x00000001402113ba: push     rbx
0x00000001402113bb: sub      rsp, 0x38
0x00000001402113bf: lea      rbp, [rdx + 0x80]
0x00000001402113c6: mov      rcx, qword ptr [rbp + 0xdb8]
0x00000001402113cd: cmp      rcx, -1
0x00000001402113d1: je       0x1402113eb
0x00000001402113d3: mov      rdx, qword ptr [rbp + 0xdc0]
0x00000001402113da: mov      r8d, 1
0x00000001402113e0: mov      r9d, 1
0x00000001402113e6: call     0x14000a0f6
0x00000001402113eb: mov      byte ptr [rbp + 0xe5f], 1
0x00000001402113f2: add      rsp, 0x38
0x00000001402113f6: pop      rbx
0x00000001402113f7: pop      rdi
0x00000001402113f8: pop      rsi
0x00000001402113f9: pop      r12
0x00000001402113fb: pop      r13
0x00000001402113fd: pop      r14
0x00000001402113ff: pop      r15
0x0000000140211401: pop      rbp
0x0000000140211402: ret      
