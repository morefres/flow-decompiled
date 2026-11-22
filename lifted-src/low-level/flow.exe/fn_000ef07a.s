; instruction-faithful x86-64 fallback for flow.exe rva=0xef07a-0xef0ac
0x00000001400ef07a: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ef07f: push     rbp
0x00000001400ef080: push     r15
0x00000001400ef082: push     r14
0x00000001400ef084: push     rsi
0x00000001400ef085: push     rdi
0x00000001400ef086: push     rbx
0x00000001400ef087: sub      rsp, 0x38
0x00000001400ef08b: lea      rbp, [rdx + 0x80]
0x00000001400ef092: mov      rcx, qword ptr [rbp + 0x7b8]
0x00000001400ef099: call     0x1400ed998
0x00000001400ef09e: nop      
0x00000001400ef09f: add      rsp, 0x38
0x00000001400ef0a3: pop      rbx
0x00000001400ef0a4: pop      rdi
0x00000001400ef0a5: pop      rsi
0x00000001400ef0a6: pop      r14
0x00000001400ef0a8: pop      r15
0x00000001400ef0aa: pop      rbp
0x00000001400ef0ab: ret      
