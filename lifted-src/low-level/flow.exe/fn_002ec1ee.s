; instruction-faithful x86-64 fallback for flow.exe rva=0x2ec1ee-0x2ec252
0x00000001402ec1ee: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ec1f3: push     rbp
0x00000001402ec1f4: push     r15
0x00000001402ec1f6: push     r14
0x00000001402ec1f8: push     r13
0x00000001402ec1fa: push     r12
0x00000001402ec1fc: push     rsi
0x00000001402ec1fd: push     rdi
0x00000001402ec1fe: push     rbx
0x00000001402ec1ff: sub      rsp, 0x28
0x00000001402ec203: lea      rbp, [rdx + 0x80]
0x00000001402ec20a: cmp      byte ptr [rbp + 0xae], 0
0x00000001402ec211: je       0x1402ec241
0x00000001402ec213: mov      r8d, 1
0x00000001402ec219: mov      r9d, 1
0x00000001402ec21f: mov      rcx, qword ptr [rbp + 0x78]
0x00000001402ec223: mov      rdx, qword ptr [rbp + 0x98]
0x00000001402ec22a: call     0x14000a0f6
0x00000001402ec22f: nop      
0x00000001402ec230: add      rsp, 0x28
0x00000001402ec234: pop      rbx
0x00000001402ec235: pop      rdi
0x00000001402ec236: pop      rsi
0x00000001402ec237: pop      r12
0x00000001402ec239: pop      r13
0x00000001402ec23b: pop      r14
0x00000001402ec23d: pop      r15
0x00000001402ec23f: pop      rbp
0x00000001402ec240: ret      
0x00000001402ec241: add      rsp, 0x28
0x00000001402ec245: pop      rbx
0x00000001402ec246: pop      rdi
0x00000001402ec247: pop      rsi
0x00000001402ec248: pop      r12
0x00000001402ec24a: pop      r13
0x00000001402ec24c: pop      r14
0x00000001402ec24e: pop      r15
0x00000001402ec250: pop      rbp
0x00000001402ec251: ret      
