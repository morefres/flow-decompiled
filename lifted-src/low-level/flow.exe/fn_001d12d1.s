; instruction-faithful x86-64 fallback for flow.exe rva=0x1d12d1-0x1d130d
0x00000001401d12d1: mov      qword ptr [rsp + 0x10], rdx
0x00000001401d12d6: push     rbp
0x00000001401d12d7: push     r15
0x00000001401d12d9: push     r14
0x00000001401d12db: push     r12
0x00000001401d12dd: push     rsi
0x00000001401d12de: push     rdi
0x00000001401d12df: push     rbx
0x00000001401d12e0: sub      rsp, 0x30
0x00000001401d12e4: lea      rbp, [rdx + 0x80]
0x00000001401d12eb: lea      rcx, [rbp + 0x110]
0x00000001401d12f2: call     0x140038a80
0x00000001401d12f7: mov      byte ptr [rbp + 0x2c7], 1
0x00000001401d12fe: add      rsp, 0x30
0x00000001401d1302: pop      rbx
0x00000001401d1303: pop      rdi
0x00000001401d1304: pop      rsi
0x00000001401d1305: pop      r12
0x00000001401d1307: pop      r14
0x00000001401d1309: pop      r15
0x00000001401d130b: pop      rbp
0x00000001401d130c: ret      
