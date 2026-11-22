; instruction-faithful x86-64 fallback for flow.exe rva=0x72b1ee-0x72b234
0x000000014072b1ee: mov      qword ptr [rsp + 0x10], rdx
0x000000014072b1f3: push     rbp
0x000000014072b1f4: push     r15
0x000000014072b1f6: push     r14
0x000000014072b1f8: push     r13
0x000000014072b1fa: push     r12
0x000000014072b1fc: push     rsi
0x000000014072b1fd: push     rdi
0x000000014072b1fe: push     rbx
0x000000014072b1ff: sub      rsp, 0x58
0x000000014072b203: lea      rbp, [rdx + 0x80]
0x000000014072b20a: call     qword ptr [rip + 0x1a64f8]
0x000000014072b210: mov      rcx, rax
0x000000014072b213: xor      edx, edx
0x000000014072b215: mov      r8, qword ptr [rbp + 0x230]
0x000000014072b21c: call     qword ptr [rip + 0x1a64de]
0x000000014072b222: nop      
0x000000014072b223: add      rsp, 0x58
0x000000014072b227: pop      rbx
0x000000014072b228: pop      rdi
0x000000014072b229: pop      rsi
0x000000014072b22a: pop      r12
0x000000014072b22c: pop      r13
0x000000014072b22e: pop      r14
0x000000014072b230: pop      r15
0x000000014072b232: pop      rbp
0x000000014072b233: ret      
