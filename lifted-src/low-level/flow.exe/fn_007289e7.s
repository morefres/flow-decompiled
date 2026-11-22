; instruction-faithful x86-64 fallback for flow.exe rva=0x7289e7-0x728a6a
0x00000001407289e7: mov      qword ptr [rsp + 0x10], rdx
0x00000001407289ec: push     rbp
0x00000001407289ed: push     r15
0x00000001407289ef: push     r14
0x00000001407289f1: push     r13
0x00000001407289f3: push     r12
0x00000001407289f5: push     rsi
0x00000001407289f6: push     rdi
0x00000001407289f7: push     rbx
0x00000001407289f8: sub      rsp, 0x38
0x00000001407289fc: lea      rbp, [rdx + 0x80]
0x0000000140728a03: mov      bl, byte ptr [rbp + 0x23d]
0x0000000140728a09: cmp      byte ptr [rbp + 0x23c], 0
0x0000000140728a10: je       0x140728a49
0x0000000140728a12: cmp      qword ptr [rbp + 0x208], -1
0x0000000140728a1a: je       0x140728a28
0x0000000140728a1c: lea      rcx, [rbp + 0x208]
0x0000000140728a23: call     0x1406deff8
0x0000000140728a28: and      bl, 1
0x0000000140728a2b: mov      byte ptr [rbp + 0x23f], bl
0x0000000140728a31: mov      byte ptr [rbp + 0x23e], 1
0x0000000140728a38: add      rsp, 0x38
0x0000000140728a3c: pop      rbx
0x0000000140728a3d: pop      rdi
0x0000000140728a3e: pop      rsi
0x0000000140728a3f: pop      r12
0x0000000140728a41: pop      r13
0x0000000140728a43: pop      r14
0x0000000140728a45: pop      r15
0x0000000140728a47: pop      rbp
0x0000000140728a48: ret      
0x0000000140728a49: and      bl, 1
0x0000000140728a4c: mov      byte ptr [rbp + 0x23f], bl
0x0000000140728a52: mov      byte ptr [rbp + 0x23e], 0
0x0000000140728a59: add      rsp, 0x38
0x0000000140728a5d: pop      rbx
0x0000000140728a5e: pop      rdi
0x0000000140728a5f: pop      rsi
0x0000000140728a60: pop      r12
0x0000000140728a62: pop      r13
0x0000000140728a64: pop      r14
0x0000000140728a66: pop      r15
0x0000000140728a68: pop      rbp
0x0000000140728a69: ret      
