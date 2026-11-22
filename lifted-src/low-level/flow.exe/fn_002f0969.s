; instruction-faithful x86-64 fallback for flow.exe rva=0x2f0969-0x2f09d0
0x00000001402f0969: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f096e: push     rbp
0x00000001402f096f: push     r15
0x00000001402f0971: push     r14
0x00000001402f0973: push     r13
0x00000001402f0975: push     r12
0x00000001402f0977: push     rsi
0x00000001402f0978: push     rdi
0x00000001402f0979: push     rbx
0x00000001402f097a: sub      rsp, 0x38
0x00000001402f097e: lea      rbp, [rdx + 0x80]
0x00000001402f0985: cmp      byte ptr [rbp + 0x203], 0
0x00000001402f098c: je       0x1402f09bf
0x00000001402f098e: mov      r8d, 1
0x00000001402f0994: mov      r9d, 1
0x00000001402f099a: mov      rcx, qword ptr [rbp + 0x1e0]
0x00000001402f09a1: mov      rdx, qword ptr [rbp + 0x1f0]
0x00000001402f09a8: call     0x14000a0f6
0x00000001402f09ad: nop      
0x00000001402f09ae: add      rsp, 0x38
0x00000001402f09b2: pop      rbx
0x00000001402f09b3: pop      rdi
0x00000001402f09b4: pop      rsi
0x00000001402f09b5: pop      r12
0x00000001402f09b7: pop      r13
0x00000001402f09b9: pop      r14
0x00000001402f09bb: pop      r15
0x00000001402f09bd: pop      rbp
0x00000001402f09be: ret      
0x00000001402f09bf: add      rsp, 0x38
0x00000001402f09c3: pop      rbx
0x00000001402f09c4: pop      rdi
0x00000001402f09c5: pop      rsi
0x00000001402f09c6: pop      r12
0x00000001402f09c8: pop      r13
0x00000001402f09ca: pop      r14
0x00000001402f09cc: pop      r15
0x00000001402f09ce: pop      rbp
0x00000001402f09cf: ret      
