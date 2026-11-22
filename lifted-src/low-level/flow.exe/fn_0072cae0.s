; instruction-faithful x86-64 fallback for flow.exe rva=0x72cae0-0x72cb55
0x000000014072cae0: mov      qword ptr [rsp + 0x10], rdx
0x000000014072cae5: push     rbp
0x000000014072cae6: push     r15
0x000000014072cae8: push     r14
0x000000014072caea: push     r13
0x000000014072caec: push     r12
0x000000014072caee: push     rsi
0x000000014072caef: push     rdi
0x000000014072caf0: push     rbx
0x000000014072caf1: sub      rsp, 0x38
0x000000014072caf5: lea      rbp, [rdx + 0x80]
0x000000014072cafc: mov      bl, byte ptr [rbp + 0x3cd]
0x000000014072cb02: cmp      qword ptr [rbp + 0x3a0], -1
0x000000014072cb0a: je       0x14072cb2b
0x000000014072cb0c: mov      r8d, 1
0x000000014072cb12: mov      r9d, 1
0x000000014072cb18: mov      rcx, qword ptr [rbp + 0x3a0]
0x000000014072cb1f: mov      rdx, qword ptr [rbp + 0x398]
0x000000014072cb26: call     0x14000a0f6
0x000000014072cb2b: mov      byte ptr [rbp + 0x3cc], 0
0x000000014072cb32: mov      eax, dword ptr [rbp + 0x3bc]
0x000000014072cb38: mov      byte ptr [rbp + 0x3cb], al
0x000000014072cb3e: mov      byte ptr [rbp + 0x3ca], bl
0x000000014072cb44: add      rsp, 0x38
0x000000014072cb48: pop      rbx
0x000000014072cb49: pop      rdi
0x000000014072cb4a: pop      rsi
0x000000014072cb4b: pop      r12
0x000000014072cb4d: pop      r13
0x000000014072cb4f: pop      r14
0x000000014072cb51: pop      r15
0x000000014072cb53: pop      rbp
0x000000014072cb54: ret      
