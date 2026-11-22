; instruction-faithful x86-64 fallback for flow.exe rva=0x7ac1dd-0x7ac21d
0x00000001407ac1dd: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ac1e2: push     rbp
0x00000001407ac1e3: push     r15
0x00000001407ac1e5: push     r14
0x00000001407ac1e7: push     r13
0x00000001407ac1e9: push     r12
0x00000001407ac1eb: push     rsi
0x00000001407ac1ec: push     rdi
0x00000001407ac1ed: push     rbx
0x00000001407ac1ee: sub      rsp, 0x28
0x00000001407ac1f2: lea      rbp, [rdx + 0x80]
0x00000001407ac1f9: mov      rcx, qword ptr [rbp + 0x50]
0x00000001407ac1fd: mov      dl, byte ptr [rbp + 0x58]
0x00000001407ac200: call     0x140507672
0x00000001407ac205: mov      byte ptr [rbp + 0xed], 1
0x00000001407ac20c: add      rsp, 0x28
0x00000001407ac210: pop      rbx
0x00000001407ac211: pop      rdi
0x00000001407ac212: pop      rsi
0x00000001407ac213: pop      r12
0x00000001407ac215: pop      r13
0x00000001407ac217: pop      r14
0x00000001407ac219: pop      r15
0x00000001407ac21b: pop      rbp
0x00000001407ac21c: ret      
