; instruction-faithful x86-64 fallback for flow.exe rva=0x5f83c3-0x5f8428
0x00000001405f83c3: mov      qword ptr [rsp + 0x10], rdx
0x00000001405f83c8: push     rbp
0x00000001405f83c9: push     r15
0x00000001405f83cb: push     r14
0x00000001405f83cd: push     r12
0x00000001405f83cf: push     rsi
0x00000001405f83d0: push     rdi
0x00000001405f83d1: push     rbx
0x00000001405f83d2: sub      rsp, 0x30
0x00000001405f83d6: lea      rbp, [rdx + 0x80]
0x00000001405f83dd: mov      bl, byte ptr [rbp + 0x3616]
0x00000001405f83e3: cmp      byte ptr [rbp + 0x3617], 0
0x00000001405f83ea: je       0x1405f8410
0x00000001405f83ec: lea      rcx, [rbp + 0x35e0]
0x00000001405f83f3: call     0x1405faaf7
0x00000001405f83f8: and      bl, 1
0x00000001405f83fb: mov      byte ptr [rbp + 0x3615], bl
0x00000001405f8401: add      rsp, 0x30
0x00000001405f8405: pop      rbx
0x00000001405f8406: pop      rdi
0x00000001405f8407: pop      rsi
0x00000001405f8408: pop      r12
0x00000001405f840a: pop      r14
0x00000001405f840c: pop      r15
0x00000001405f840e: pop      rbp
0x00000001405f840f: ret      
0x00000001405f8410: and      bl, 1
0x00000001405f8413: mov      byte ptr [rbp + 0x3615], bl
0x00000001405f8419: add      rsp, 0x30
0x00000001405f841d: pop      rbx
0x00000001405f841e: pop      rdi
0x00000001405f841f: pop      rsi
0x00000001405f8420: pop      r12
0x00000001405f8422: pop      r14
0x00000001405f8424: pop      r15
0x00000001405f8426: pop      rbp
0x00000001405f8427: ret      
