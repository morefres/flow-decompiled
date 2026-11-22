; instruction-faithful x86-64 fallback for flow.exe rva=0x6cfa7f-0x6cfaf2
0x00000001406cfa7f: push     rsi
0x00000001406cfa80: push     rdi
0x00000001406cfa81: sub      rsp, 0x28
0x00000001406cfa85: mov      rsi, rcx
0x00000001406cfa88: cmp      qword ptr [rcx + 8], 0
0x00000001406cfa8d: je       0x1406cfaa6
0x00000001406cfa8f: mov      rdi, qword ptr [rsi]
0x00000001406cfa92: call     qword ptr [rip + 0x201c70]
0x00000001406cfa98: mov      rcx, rax
0x00000001406cfa9b: xor      edx, edx
0x00000001406cfa9d: mov      r8, rdi
0x00000001406cfaa0: call     qword ptr [rip + 0x201c5a]
0x00000001406cfaa6: cmp      qword ptr [rsi + 0x30], 0
0x00000001406cfaab: je       0x1406cfac5
0x00000001406cfaad: mov      rdi, qword ptr [rsi + 0x28]
0x00000001406cfab1: call     qword ptr [rip + 0x201c51]
0x00000001406cfab7: mov      rcx, rax
0x00000001406cfaba: xor      edx, edx
0x00000001406cfabc: mov      r8, rdi
0x00000001406cfabf: call     qword ptr [rip + 0x201c3b]
0x00000001406cfac5: cmp      qword ptr [rsi + 0x40], 0
0x00000001406cfaca: je       0x1406cfaeb
0x00000001406cfacc: mov      rsi, qword ptr [rsi + 0x38]
0x00000001406cfad0: call     qword ptr [rip + 0x201c32]
0x00000001406cfad6: mov      rcx, rax
0x00000001406cfad9: xor      edx, edx
0x00000001406cfadb: mov      r8, rsi
0x00000001406cfade: add      rsp, 0x28
0x00000001406cfae2: pop      rdi
0x00000001406cfae3: pop      rsi
0x00000001406cfae4: jmp      qword ptr [rip + 0x201c15]
0x00000001406cfaeb: add      rsp, 0x28
0x00000001406cfaef: pop      rdi
0x00000001406cfaf0: pop      rsi
0x00000001406cfaf1: ret      
