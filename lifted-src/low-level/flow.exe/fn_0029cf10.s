; instruction-faithful x86-64 fallback for flow.exe rva=0x29cf10-0x29cf5c
0x000000014029cf10: mov      qword ptr [rsp + 0x10], rdx
0x000000014029cf15: push     rbp
0x000000014029cf16: push     r15
0x000000014029cf18: push     r14
0x000000014029cf1a: push     rsi
0x000000014029cf1b: push     rdi
0x000000014029cf1c: push     rbx
0x000000014029cf1d: sub      rsp, 0x38
0x000000014029cf21: lea      rbp, [rdx + 0x80]
0x000000014029cf28: mov      rsi, qword ptr [rbp + 0x3b0]
0x000000014029cf2f: mov      byte ptr [rsi + 0x8b1], 0
0x000000014029cf36: mov      rcx, qword ptr [rbp + 0x3a8]
0x000000014029cf3d: call     0x140038cc4
0x000000014029cf42: lea      rcx, [rsi + 0x720]
0x000000014029cf49: call     0x140038c3e
0x000000014029cf4e: nop      
0x000000014029cf4f: add      rsp, 0x38
0x000000014029cf53: pop      rbx
0x000000014029cf54: pop      rdi
0x000000014029cf55: pop      rsi
0x000000014029cf56: pop      r14
0x000000014029cf58: pop      r15
0x000000014029cf5a: pop      rbp
0x000000014029cf5b: ret      
