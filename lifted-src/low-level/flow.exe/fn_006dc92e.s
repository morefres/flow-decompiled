; instruction-faithful x86-64 fallback for flow.exe rva=0x6dc92e-0x6dc975
0x00000001406dc92e: mov      qword ptr [rsp + 0x10], rdx
0x00000001406dc933: push     rbp
0x00000001406dc934: push     r15
0x00000001406dc936: push     r14
0x00000001406dc938: push     r13
0x00000001406dc93a: push     r12
0x00000001406dc93c: push     rsi
0x00000001406dc93d: push     rdi
0x00000001406dc93e: push     rbx
0x00000001406dc93f: sub      rsp, 0x38
0x00000001406dc943: lea      rbp, [rdx + 0x80]
0x00000001406dc94a: mov      rcx, qword ptr [rbp + 0x10]
0x00000001406dc94e: mov      rdx, qword ptr [rbp + 0x18]
0x00000001406dc952: mov      r8d, 1
0x00000001406dc958: mov      r9d, 1
0x00000001406dc95e: call     0x14000a0f6
0x00000001406dc963: nop      
0x00000001406dc964: add      rsp, 0x38
0x00000001406dc968: pop      rbx
0x00000001406dc969: pop      rdi
0x00000001406dc96a: pop      rsi
0x00000001406dc96b: pop      r12
0x00000001406dc96d: pop      r13
0x00000001406dc96f: pop      r14
0x00000001406dc971: pop      r15
0x00000001406dc973: pop      rbp
0x00000001406dc974: ret      
