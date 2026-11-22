; instruction-faithful x86-64 fallback for flow.exe rva=0x13d1fb-0x13d23c
0x000000014013d1fb: mov      qword ptr [rsp + 0x10], rdx
0x000000014013d200: push     rbp
0x000000014013d201: push     r15
0x000000014013d203: push     r14
0x000000014013d205: push     r13
0x000000014013d207: push     r12
0x000000014013d209: push     rsi
0x000000014013d20a: push     rdi
0x000000014013d20b: push     rbx
0x000000014013d20c: sub      rsp, 0x38
0x000000014013d210: lea      rbp, [rdx + 0x80]
0x000000014013d217: mov      bl, byte ptr [rbp + 0x93d]
0x000000014013d21d: mov      rcx, rbp
0x000000014013d220: call     0x140038ea9
0x000000014013d225: mov      byte ptr [rbp + 0x93f], bl
0x000000014013d22b: add      rsp, 0x38
0x000000014013d22f: pop      rbx
0x000000014013d230: pop      rdi
0x000000014013d231: pop      rsi
0x000000014013d232: pop      r12
0x000000014013d234: pop      r13
0x000000014013d236: pop      r14
0x000000014013d238: pop      r15
0x000000014013d23a: pop      rbp
0x000000014013d23b: ret      
