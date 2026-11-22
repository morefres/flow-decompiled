; instruction-faithful x86-64 fallback for flow.exe rva=0x1d4ce6-0x1d4d54
0x00000001401d4ce6: mov      qword ptr [rsp + 0x10], rdx
0x00000001401d4ceb: push     rbp
0x00000001401d4cec: push     r15
0x00000001401d4cee: push     r14
0x00000001401d4cf0: push     r13
0x00000001401d4cf2: push     r12
0x00000001401d4cf4: push     rsi
0x00000001401d4cf5: push     rdi
0x00000001401d4cf6: push     rbx
0x00000001401d4cf7: sub      rsp, 0x28
0x00000001401d4cfb: lea      rbp, [rdx + 0x80]
0x00000001401d4d02: mov      bl, byte ptr [rbp + 0x3de]
0x00000001401d4d08: lea      rcx, [rbp + 0x1a8]
0x00000001401d4d0f: call     0x1401d4dd8
0x00000001401d4d14: test     bl, bl
0x00000001401d4d16: je       0x1401d4d3c
0x00000001401d4d18: lea      rcx, [rbp + 0x220]
0x00000001401d4d1f: call     0x14009d508
0x00000001401d4d24: mov      byte ptr [rbp + 0x3dd], 1
0x00000001401d4d2b: add      rsp, 0x28
0x00000001401d4d2f: pop      rbx
0x00000001401d4d30: pop      rdi
0x00000001401d4d31: pop      rsi
0x00000001401d4d32: pop      r12
0x00000001401d4d34: pop      r13
0x00000001401d4d36: pop      r14
0x00000001401d4d38: pop      r15
0x00000001401d4d3a: pop      rbp
0x00000001401d4d3b: ret      
0x00000001401d4d3c: mov      byte ptr [rbp + 0x3dd], 0
0x00000001401d4d43: add      rsp, 0x28
0x00000001401d4d47: pop      rbx
0x00000001401d4d48: pop      rdi
0x00000001401d4d49: pop      rsi
0x00000001401d4d4a: pop      r12
0x00000001401d4d4c: pop      r13
0x00000001401d4d4e: pop      r14
0x00000001401d4d50: pop      r15
0x00000001401d4d52: pop      rbp
0x00000001401d4d53: ret      
