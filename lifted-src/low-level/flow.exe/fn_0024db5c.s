; instruction-faithful x86-64 fallback for flow.exe rva=0x24db5c-0x24dba2
0x000000014024db5c: mov      qword ptr [rsp + 0x10], rdx
0x000000014024db61: push     rbp
0x000000014024db62: push     r15
0x000000014024db64: push     r14
0x000000014024db66: push     rsi
0x000000014024db67: push     rdi
0x000000014024db68: push     rbx
0x000000014024db69: sub      rsp, 0x28
0x000000014024db6d: lea      rbp, [rdx + 0x80]
0x000000014024db74: mov      rcx, qword ptr [rbp + 0x368]
0x000000014024db7b: call     0x1408c62a6
0x000000014024db80: mov      qword ptr [rbp + 0x348], rax
0x000000014024db87: mov      qword ptr [rbp + 0x350], rdx
0x000000014024db8e: lea      rax, [rip - 0x181]
0x000000014024db95: add      rsp, 0x28
0x000000014024db99: pop      rbx
0x000000014024db9a: pop      rdi
0x000000014024db9b: pop      rsi
0x000000014024db9c: pop      r14
0x000000014024db9e: pop      r15
0x000000014024dba0: pop      rbp
0x000000014024dba1: ret      
