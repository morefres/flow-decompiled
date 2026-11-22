; instruction-faithful x86-64 fallback for flow.exe rva=0x6c23da-0x6c2416
0x00000001406c23da: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c23df: push     rbp
0x00000001406c23e0: push     r15
0x00000001406c23e2: push     r14
0x00000001406c23e4: push     r12
0x00000001406c23e6: push     rsi
0x00000001406c23e7: push     rdi
0x00000001406c23e8: push     rbx
0x00000001406c23e9: sub      rsp, 0x30
0x00000001406c23ed: lea      rbp, [rdx + 0x80]
0x00000001406c23f4: mov      rcx, qword ptr [rbp + 0x98]
0x00000001406c23fb: mov      dl, byte ptr [rbp + 0xa0]
0x00000001406c2401: call     0x140507672
0x00000001406c2406: nop      
0x00000001406c2407: add      rsp, 0x30
0x00000001406c240b: pop      rbx
0x00000001406c240c: pop      rdi
0x00000001406c240d: pop      rsi
0x00000001406c240e: pop      r12
0x00000001406c2410: pop      r14
0x00000001406c2412: pop      r15
0x00000001406c2414: pop      rbp
0x00000001406c2415: ret      
