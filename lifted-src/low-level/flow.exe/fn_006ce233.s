; instruction-faithful x86-64 fallback for flow.exe rva=0x6ce233-0x6ce283
0x00000001406ce233: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ce238: push     rbp
0x00000001406ce239: push     r15
0x00000001406ce23b: push     r14
0x00000001406ce23d: push     r13
0x00000001406ce23f: push     r12
0x00000001406ce241: push     rsi
0x00000001406ce242: push     rdi
0x00000001406ce243: push     rbx
0x00000001406ce244: sub      rsp, 0x48
0x00000001406ce248: lea      rbp, [rdx + 0x80]
0x00000001406ce24f: cmp      byte ptr [rbp + 0x22f], 0
0x00000001406ce256: je       0x1406ce272
0x00000001406ce258: mov      rcx, rbp
0x00000001406ce25b: call     0x1406cfb2a
0x00000001406ce260: nop      
0x00000001406ce261: add      rsp, 0x48
0x00000001406ce265: pop      rbx
0x00000001406ce266: pop      rdi
0x00000001406ce267: pop      rsi
0x00000001406ce268: pop      r12
0x00000001406ce26a: pop      r13
0x00000001406ce26c: pop      r14
0x00000001406ce26e: pop      r15
0x00000001406ce270: pop      rbp
0x00000001406ce271: ret      
0x00000001406ce272: add      rsp, 0x48
0x00000001406ce276: pop      rbx
0x00000001406ce277: pop      rdi
0x00000001406ce278: pop      rsi
0x00000001406ce279: pop      r12
0x00000001406ce27b: pop      r13
0x00000001406ce27d: pop      r14
0x00000001406ce27f: pop      r15
0x00000001406ce281: pop      rbp
0x00000001406ce282: ret      
