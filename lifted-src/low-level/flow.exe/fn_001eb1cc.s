; instruction-faithful x86-64 fallback for flow.exe rva=0x1eb1cc-0x1eb1ff
0x00000001401eb1cc: mov      qword ptr [rsp + 0x10], rdx
0x00000001401eb1d1: push     rbp
0x00000001401eb1d2: push     r15
0x00000001401eb1d4: push     r14
0x00000001401eb1d6: push     rsi
0x00000001401eb1d7: push     rdi
0x00000001401eb1d8: push     rbx
0x00000001401eb1d9: sub      rsp, 0x38
0x00000001401eb1dd: lea      rbp, [rdx + 0x80]
0x00000001401eb1e4: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001401eb1eb: mov      byte ptr [rax + 0xef0], 2
0x00000001401eb1f2: add      rsp, 0x38
0x00000001401eb1f6: pop      rbx
0x00000001401eb1f7: pop      rdi
0x00000001401eb1f8: pop      rsi
0x00000001401eb1f9: pop      r14
0x00000001401eb1fb: pop      r15
0x00000001401eb1fd: pop      rbp
0x00000001401eb1fe: ret      
