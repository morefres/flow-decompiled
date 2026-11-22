; instruction-faithful x86-64 fallback for flow.exe rva=0x6cf1e3-0x6cf296
0x00000001406cf1e3: push     rbp
0x00000001406cf1e4: push     r15
0x00000001406cf1e6: push     r14
0x00000001406cf1e8: push     rsi
0x00000001406cf1e9: push     rdi
0x00000001406cf1ea: push     rbx
0x00000001406cf1eb: sub      rsp, 0x58
0x00000001406cf1ef: lea      rbp, [rsp + 0x50]
0x00000001406cf1f4: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001406cf1fc: mov      rsi, r9
0x00000001406cf1ff: mov      rdi, r8
0x00000001406cf202: mov      rbx, rdx
0x00000001406cf205: mov      r14, rcx
0x00000001406cf208: lea      r15, [rbp - 0x28]
0x00000001406cf20c: mov      rcx, r15
0x00000001406cf20f: mov      rdx, r9
0x00000001406cf212: call     0x1406cebff
0x00000001406cf217: mov      rcx, r15
0x00000001406cf21a: call     0x1406cec79
0x00000001406cf21f: mov      r9, rdx
0x00000001406cf222: mov      rcx, r14
0x00000001406cf225: mov      rdx, rbx
0x00000001406cf228: mov      qword ptr [rbp - 8], rax
0x00000001406cf22c: mov      r8, rax
0x00000001406cf22f: mov      qword ptr [rbp - 0x10], r9
0x00000001406cf233: call     0x1406ca505
0x00000001406cf238: nop      
0x00000001406cf239: test     al, al
0x00000001406cf23b: mov      rbx, qword ptr [rbp - 8]
0x00000001406cf23f: mov      r14, qword ptr [rbp - 0x10]
0x00000001406cf243: jne      0x1406cf268
0x00000001406cf245: test     rsi, rsi
0x00000001406cf248: sete     al
0x00000001406cf24b: cmp      r14, rsi
0x00000001406cf24e: setne    cl
0x00000001406cf251: or       cl, al
0x00000001406cf253: jne      0x1406cf268
0x00000001406cf255: mov      rcx, rbx
0x00000001406cf258: mov      rdx, rdi
0x00000001406cf25b: mov      r8, rsi
0x00000001406cf25e: call     0x1408a5d34
0x00000001406cf263: test     rax, rax
0x00000001406cf266: jne      0x1406cf283
0x00000001406cf268: test     r14, r14
0x00000001406cf26b: je       0x1406cf281
0x00000001406cf26d: call     qword ptr [rip + 0x202495]
0x00000001406cf273: mov      rcx, rax
0x00000001406cf276: xor      edx, edx
0x00000001406cf278: mov      r8, rbx
0x00000001406cf27b: call     qword ptr [rip + 0x20247f]
0x00000001406cf281: xor      ebx, ebx
0x00000001406cf283: mov      rax, rbx
0x00000001406cf286: mov      rdx, r14
0x00000001406cf289: add      rsp, 0x58
0x00000001406cf28d: pop      rbx
0x00000001406cf28e: pop      rdi
0x00000001406cf28f: pop      rsi
0x00000001406cf290: pop      r14
0x00000001406cf292: pop      r15
0x00000001406cf294: pop      rbp
0x00000001406cf295: ret      
