; instruction-faithful x86-64 fallback for flow.exe rva=0x6c2416-0x6c2458
0x00000001406c2416: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c241b: push     rbp
0x00000001406c241c: push     r15
0x00000001406c241e: push     r14
0x00000001406c2420: push     r12
0x00000001406c2422: push     rsi
0x00000001406c2423: push     rdi
0x00000001406c2424: push     rbx
0x00000001406c2425: sub      rsp, 0x30
0x00000001406c2429: lea      rbp, [rdx + 0x80]
0x00000001406c2430: mov      rcx, qword ptr [rbp + 0x68]
0x00000001406c2434: mov      dl, byte ptr [rbp + 0x70]
0x00000001406c2437: call     0x140507672
0x00000001406c243c: mov      rcx, qword ptr [rbp + 0xa0]
0x00000001406c2443: call     0x1406be7a8
0x00000001406c2448: nop      
0x00000001406c2449: add      rsp, 0x30
0x00000001406c244d: pop      rbx
0x00000001406c244e: pop      rdi
0x00000001406c244f: pop      rsi
0x00000001406c2450: pop      r12
0x00000001406c2452: pop      r14
0x00000001406c2454: pop      r15
0x00000001406c2456: pop      rbp
0x00000001406c2457: ret      
