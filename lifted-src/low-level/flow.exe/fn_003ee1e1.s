; instruction-faithful x86-64 fallback for flow.exe rva=0x3ee1e1-0x3ee221
0x00000001403ee1e1: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ee1e6: push     rbp
0x00000001403ee1e7: push     r15
0x00000001403ee1e9: push     r14
0x00000001403ee1eb: push     r13
0x00000001403ee1ed: push     r12
0x00000001403ee1ef: push     rsi
0x00000001403ee1f0: push     rdi
0x00000001403ee1f1: push     rbx
0x00000001403ee1f2: sub      rsp, 0x38
0x00000001403ee1f6: lea      rbp, [rdx + 0x80]
0x00000001403ee1fd: mov      rcx, qword ptr [rbp + 0x138]
0x00000001403ee204: cmp      qword ptr [rcx], -1
0x00000001403ee208: je       0x1403ee210
0x00000001403ee20a: call     0x140046faf
0x00000001403ee20f: nop      
0x00000001403ee210: add      rsp, 0x38
0x00000001403ee214: pop      rbx
0x00000001403ee215: pop      rdi
0x00000001403ee216: pop      rsi
0x00000001403ee217: pop      r12
0x00000001403ee219: pop      r13
0x00000001403ee21b: pop      r14
0x00000001403ee21d: pop      r15
0x00000001403ee21f: pop      rbp
0x00000001403ee220: ret      
