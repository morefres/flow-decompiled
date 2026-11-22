; instruction-faithful x86-64 fallback for flow.exe rva=0x6ce1cb-0x6ce233
0x00000001406ce1cb: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ce1d0: push     rbp
0x00000001406ce1d1: push     r15
0x00000001406ce1d3: push     r14
0x00000001406ce1d5: push     r13
0x00000001406ce1d7: push     r12
0x00000001406ce1d9: push     rsi
0x00000001406ce1da: push     rdi
0x00000001406ce1db: push     rbx
0x00000001406ce1dc: sub      rsp, 0x48
0x00000001406ce1e0: lea      rbp, [rdx + 0x80]
0x00000001406ce1e7: mov      bl, byte ptr [rbp + 0x20d]
0x00000001406ce1ed: cmp      byte ptr [rbp + 0x20e], 0
0x00000001406ce1f4: je       0x1406ce219
0x00000001406ce1f6: lea      rcx, [rbp + 0x60]
0x00000001406ce1fa: call     0x1406cfb2a
0x00000001406ce1ff: and      bl, 1
0x00000001406ce202: mov      byte ptr [rbp + 0x22f], bl
0x00000001406ce208: add      rsp, 0x48
0x00000001406ce20c: pop      rbx
0x00000001406ce20d: pop      rdi
0x00000001406ce20e: pop      rsi
0x00000001406ce20f: pop      r12
0x00000001406ce211: pop      r13
0x00000001406ce213: pop      r14
0x00000001406ce215: pop      r15
0x00000001406ce217: pop      rbp
0x00000001406ce218: ret      
0x00000001406ce219: and      bl, 1
0x00000001406ce21c: mov      byte ptr [rbp + 0x22f], bl
0x00000001406ce222: add      rsp, 0x48
0x00000001406ce226: pop      rbx
0x00000001406ce227: pop      rdi
0x00000001406ce228: pop      rsi
0x00000001406ce229: pop      r12
0x00000001406ce22b: pop      r13
0x00000001406ce22d: pop      r14
0x00000001406ce22f: pop      r15
0x00000001406ce231: pop      rbp
0x00000001406ce232: ret      
