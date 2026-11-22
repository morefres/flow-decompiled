; instruction-faithful x86-64 fallback for flow.exe rva=0x77a0c0-0x77a119
0x000000014077a0c0: mov      qword ptr [rsp + 0x10], rdx
0x000000014077a0c5: push     rbp
0x000000014077a0c6: push     r15
0x000000014077a0c8: push     r14
0x000000014077a0ca: push     r13
0x000000014077a0cc: push     r12
0x000000014077a0ce: push     rsi
0x000000014077a0cf: push     rdi
0x000000014077a0d0: push     rbx
0x000000014077a0d1: sub      rsp, 0x58
0x000000014077a0d5: lea      rbp, [rdx + 0x80]
0x000000014077a0dc: mov      rsi, qword ptr [rbp + 0x5c8]
0x000000014077a0e3: cmp      qword ptr [rbp + 0x5d0], 0
0x000000014077a0eb: je       0x14077a101
0x000000014077a0ed: call     qword ptr [rip + 0x157615]
0x000000014077a0f3: mov      rcx, rax
0x000000014077a0f6: xor      edx, edx
0x000000014077a0f8: mov      r8, rsi
0x000000014077a0fb: call     qword ptr [rip + 0x1575ff]
0x000000014077a101: mov      byte ptr [rbp + 0x5bf], 1
0x000000014077a108: add      rsp, 0x58
0x000000014077a10c: pop      rbx
0x000000014077a10d: pop      rdi
0x000000014077a10e: pop      rsi
0x000000014077a10f: pop      r12
0x000000014077a111: pop      r13
0x000000014077a113: pop      r14
0x000000014077a115: pop      r15
0x000000014077a117: pop      rbp
0x000000014077a118: ret      
