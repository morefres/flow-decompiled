; instruction-faithful x86-64 fallback for flow.exe rva=0x1f431b-0x1f4342
0x00000001401f431b: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f4320: push     rbp
0x00000001401f4321: push     rsi
0x00000001401f4322: push     rdi
0x00000001401f4323: push     rbx
0x00000001401f4324: sub      rsp, 0x28
0x00000001401f4328: lea      rbp, [rdx + 0x80]
0x00000001401f432f: lea      rcx, [rbp - 0x60]
0x00000001401f4333: call     0x1401f3eed
0x00000001401f4338: nop      
0x00000001401f4339: add      rsp, 0x28
0x00000001401f433d: pop      rbx
0x00000001401f433e: pop      rdi
0x00000001401f433f: pop      rsi
0x00000001401f4340: pop      rbp
0x00000001401f4341: ret      
