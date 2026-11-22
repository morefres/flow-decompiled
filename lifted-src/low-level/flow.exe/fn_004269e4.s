; instruction-faithful x86-64 fallback for flow.exe rva=0x4269e4-0x426a21
0x00000001404269e4: mov      qword ptr [rsp + 0x10], rdx
0x00000001404269e9: push     rbp
0x00000001404269ea: push     r15
0x00000001404269ec: push     r14
0x00000001404269ee: push     r13
0x00000001404269f0: push     r12
0x00000001404269f2: push     rsi
0x00000001404269f3: push     rdi
0x00000001404269f4: push     rbx
0x00000001404269f5: sub      rsp, 0x28
0x00000001404269f9: lea      rbp, [rdx + 0x80]
0x0000000140426a00: mov      rcx, qword ptr [rbp - 0x28]
0x0000000140426a04: mov      dl, byte ptr [rbp - 0x20]
0x0000000140426a07: call     0x140507672
0x0000000140426a0c: mov      byte ptr [rbp + 0x2f], 0
0x0000000140426a10: add      rsp, 0x28
0x0000000140426a14: pop      rbx
0x0000000140426a15: pop      rdi
0x0000000140426a16: pop      rsi
0x0000000140426a17: pop      r12
0x0000000140426a19: pop      r13
0x0000000140426a1b: pop      r14
0x0000000140426a1d: pop      r15
0x0000000140426a1f: pop      rbp
0x0000000140426a20: ret      
