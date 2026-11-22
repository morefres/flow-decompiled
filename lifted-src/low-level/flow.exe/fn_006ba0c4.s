; instruction-faithful x86-64 fallback for flow.exe rva=0x6ba0c4-0x6ba13d
0x00000001406ba0c4: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ba0c9: push     rbp
0x00000001406ba0ca: push     r15
0x00000001406ba0cc: push     r14
0x00000001406ba0ce: push     r13
0x00000001406ba0d0: push     r12
0x00000001406ba0d2: push     rsi
0x00000001406ba0d3: push     rdi
0x00000001406ba0d4: push     rbx
0x00000001406ba0d5: sub      rsp, 0x38
0x00000001406ba0d9: lea      rbp, [rdx + 0x80]
0x00000001406ba0e0: cmp      byte ptr [rbp + 0x13f6], 0
0x00000001406ba0e7: je       0x1406ba11e
0x00000001406ba0e9: cmp      qword ptr [rbp + 0x13f8], 0
0x00000001406ba0f1: je       0x1406ba0ff
0x00000001406ba0f3: mov      rcx, qword ptr [rbp + 0x13f8]
0x00000001406ba0fa: call     0x14066c933
0x00000001406ba0ff: mov      al, 1
0x00000001406ba101: mov      byte ptr [rbp + 0x1407], al
0x00000001406ba107: mov      byte ptr [rbp + 0x1406], al
0x00000001406ba10d: add      rsp, 0x38
0x00000001406ba111: pop      rbx
0x00000001406ba112: pop      rdi
0x00000001406ba113: pop      rsi
0x00000001406ba114: pop      r12
0x00000001406ba116: pop      r13
0x00000001406ba118: pop      r14
0x00000001406ba11a: pop      r15
0x00000001406ba11c: pop      rbp
0x00000001406ba11d: ret      
0x00000001406ba11e: xor      eax, eax
0x00000001406ba120: mov      byte ptr [rbp + 0x1407], al
0x00000001406ba126: mov      byte ptr [rbp + 0x1406], al
0x00000001406ba12c: add      rsp, 0x38
0x00000001406ba130: pop      rbx
0x00000001406ba131: pop      rdi
0x00000001406ba132: pop      rsi
0x00000001406ba133: pop      r12
0x00000001406ba135: pop      r13
0x00000001406ba137: pop      r14
0x00000001406ba139: pop      r15
0x00000001406ba13b: pop      rbp
0x00000001406ba13c: ret      
