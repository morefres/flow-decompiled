; instruction-faithful x86-64 fallback for flow.exe rva=0x6cf9d0-0x6cfa1d
0x00000001406cf9d0: mov      qword ptr [rsp + 0x10], rdx
0x00000001406cf9d5: push     rbp
0x00000001406cf9d6: push     r15
0x00000001406cf9d8: push     r14
0x00000001406cf9da: push     r13
0x00000001406cf9dc: push     r12
0x00000001406cf9de: push     rsi
0x00000001406cf9df: push     rdi
0x00000001406cf9e0: push     rbx
0x00000001406cf9e1: sub      rsp, 0x28
0x00000001406cf9e5: lea      rbp, [rdx + 0x80]
0x00000001406cf9ec: cmp      qword ptr [rbp + 0x10], 0
0x00000001406cf9f1: je       0x1406cfa08
0x00000001406cf9f3: call     qword ptr [rip + 0x201d0f]
0x00000001406cf9f9: mov      rcx, rax
0x00000001406cf9fc: xor      edx, edx
0x00000001406cf9fe: mov      r8, qword ptr [rbp]
0x00000001406cfa02: call     qword ptr [rip + 0x201cf8]
0x00000001406cfa08: mov      byte ptr [rbp + 0x1f], 0
0x00000001406cfa0c: add      rsp, 0x28
0x00000001406cfa10: pop      rbx
0x00000001406cfa11: pop      rdi
0x00000001406cfa12: pop      rsi
0x00000001406cfa13: pop      r12
0x00000001406cfa15: pop      r13
0x00000001406cfa17: pop      r14
0x00000001406cfa19: pop      r15
0x00000001406cfa1b: pop      rbp
0x00000001406cfa1c: ret      
