; instruction-faithful x86-64 fallback for flow.exe rva=0x29e0f5-0x29e157
0x000000014029e0f5: mov      qword ptr [rsp + 0x10], rdx
0x000000014029e0fa: push     rbp
0x000000014029e0fb: push     r15
0x000000014029e0fd: push     r14
0x000000014029e0ff: push     r13
0x000000014029e101: push     r12
0x000000014029e103: push     rsi
0x000000014029e104: push     rdi
0x000000014029e105: push     rbx
0x000000014029e106: sub      rsp, 0x28
0x000000014029e10a: lea      rbp, [rdx + 0x80]
0x000000014029e111: and      rdx, 0xffffffffffffff80
0x000000014029e115: mov      rbx, rdx
0x000000014029e118: mov      ecx, 0x84
0x000000014029e11d: mov      eax, 0xcc
0x000000014029e122: mov      rdx, qword ptr [rbx + 0x88]
0x000000014029e129: lock cmpxchg qword ptr [rdx], rcx
0x000000014029e12e: je       0x14029e146
0x000000014029e130: mov      rcx, qword ptr [rbx + 0x88]
0x000000014029e137: mov      rax, qword ptr [rcx + 0x10]
0x000000014029e13b: mov      rax, qword ptr [rax + 0x20]
0x000000014029e13f: call     qword ptr [rip + 0x633d53]
0x000000014029e145: nop      
0x000000014029e146: add      rsp, 0x28
0x000000014029e14a: pop      rbx
0x000000014029e14b: pop      rdi
0x000000014029e14c: pop      rsi
0x000000014029e14d: pop      r12
0x000000014029e14f: pop      r13
0x000000014029e151: pop      r14
0x000000014029e153: pop      r15
0x000000014029e155: pop      rbp
0x000000014029e156: ret      
