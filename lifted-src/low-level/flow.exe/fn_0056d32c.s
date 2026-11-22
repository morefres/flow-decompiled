; instruction-faithful x86-64 fallback for flow.exe rva=0x56d32c-0x56d37c
0x000000014056d32c: mov      qword ptr [rsp + 0x10], rdx
0x000000014056d331: push     rbp
0x000000014056d332: push     r15
0x000000014056d334: push     r14
0x000000014056d336: push     r13
0x000000014056d338: push     r12
0x000000014056d33a: push     rsi
0x000000014056d33b: push     rdi
0x000000014056d33c: push     rbx
0x000000014056d33d: sub      rsp, 0x28
0x000000014056d341: lea      rbp, [rdx + 0x80]
0x000000014056d348: cmp      byte ptr [rbp + 0x40df], 0
0x000000014056d34f: je       0x14056d364
0x000000014056d351: mov      byte ptr [rbp + 0x40ed], 0
0x000000014056d358: lea      rcx, [rbp + 0xbf8]
0x000000014056d35f: call     0x140205b55
0x000000014056d364: mov      byte ptr [rbp + 0x40ed], 0
0x000000014056d36b: add      rsp, 0x28
0x000000014056d36f: pop      rbx
0x000000014056d370: pop      rdi
0x000000014056d371: pop      rsi
0x000000014056d372: pop      r12
0x000000014056d374: pop      r13
0x000000014056d376: pop      r14
0x000000014056d378: pop      r15
0x000000014056d37a: pop      rbp
0x000000014056d37b: ret      
