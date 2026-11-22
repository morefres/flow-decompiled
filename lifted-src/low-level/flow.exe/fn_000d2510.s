; instruction-faithful x86-64 fallback for flow.exe rva=0xd2510-0xd2550
0x00000001400d2510: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d2515: push     rbp
0x00000001400d2516: push     r15
0x00000001400d2518: push     r14
0x00000001400d251a: push     r13
0x00000001400d251c: push     r12
0x00000001400d251e: push     rsi
0x00000001400d251f: push     rdi
0x00000001400d2520: push     rbx
0x00000001400d2521: sub      rsp, 0x38
0x00000001400d2525: lea      rbp, [rdx + 0x80]
0x00000001400d252c: mov      rcx, qword ptr [rbp + 0x420]
0x00000001400d2533: mov      dl, byte ptr [rbp + 0x428]
0x00000001400d2539: call     0x140507672
0x00000001400d253e: nop      
0x00000001400d253f: add      rsp, 0x38
0x00000001400d2543: pop      rbx
0x00000001400d2544: pop      rdi
0x00000001400d2545: pop      rsi
0x00000001400d2546: pop      r12
0x00000001400d2548: pop      r13
0x00000001400d254a: pop      r14
0x00000001400d254c: pop      r15
0x00000001400d254e: pop      rbp
0x00000001400d254f: ret      
