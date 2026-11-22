; instruction-faithful x86-64 fallback for flow.exe rva=0x5ee91c-0x5ee97d
0x00000001405ee91c: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ee921: push     rbp
0x00000001405ee922: push     r15
0x00000001405ee924: push     r14
0x00000001405ee926: push     r13
0x00000001405ee928: push     r12
0x00000001405ee92a: push     rsi
0x00000001405ee92b: push     rdi
0x00000001405ee92c: push     rbx
0x00000001405ee92d: sub      rsp, 0x38
0x00000001405ee931: lea      rbp, [rdx + 0x80]
0x00000001405ee938: cmp      byte ptr [rbp + 0x6f3d], 0
0x00000001405ee93f: je       0x1405ee965
0x00000001405ee941: lea      rcx, [rbp + 0x6170]
0x00000001405ee948: call     0x1405b9990
0x00000001405ee94d: mov      byte ptr [rbp + 0x6f3c], 1
0x00000001405ee954: add      rsp, 0x38
0x00000001405ee958: pop      rbx
0x00000001405ee959: pop      rdi
0x00000001405ee95a: pop      rsi
0x00000001405ee95b: pop      r12
0x00000001405ee95d: pop      r13
0x00000001405ee95f: pop      r14
0x00000001405ee961: pop      r15
0x00000001405ee963: pop      rbp
0x00000001405ee964: ret      
0x00000001405ee965: mov      byte ptr [rbp + 0x6f3c], 1
0x00000001405ee96c: add      rsp, 0x38
0x00000001405ee970: pop      rbx
0x00000001405ee971: pop      rdi
0x00000001405ee972: pop      rsi
0x00000001405ee973: pop      r12
0x00000001405ee975: pop      r13
0x00000001405ee977: pop      r14
0x00000001405ee979: pop      r15
0x00000001405ee97b: pop      rbp
0x00000001405ee97c: ret      
