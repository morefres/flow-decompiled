; instruction-faithful x86-64 fallback for flow.exe rva=0x971ae-0x97229
0x00000001400971ae: mov      qword ptr [rsp + 0x10], rdx
0x00000001400971b3: push     rbp
0x00000001400971b4: push     r15
0x00000001400971b6: push     r14
0x00000001400971b8: push     r13
0x00000001400971ba: push     r12
0x00000001400971bc: push     rsi
0x00000001400971bd: push     rdi
0x00000001400971be: push     rbx
0x00000001400971bf: sub      rsp, 0x48
0x00000001400971c3: lea      rbp, [rdx + 0x80]
0x00000001400971ca: mov      rcx, qword ptr [rbp + 0x1b8]
0x00000001400971d1: mov      rax, qword ptr [rcx]
0x00000001400971d4: mov      rax, qword ptr [rax + 0x10]
0x00000001400971d8: call     qword ptr [rip + 0x83acba]
0x00000001400971de: mov      rcx, qword ptr [rbp + 0x1c8]
0x00000001400971e5: mov      rax, qword ptr [rcx]
0x00000001400971e8: mov      rax, qword ptr [rax + 0x10]
0x00000001400971ec: call     qword ptr [rip + 0x83aca6]
0x00000001400971f2: mov      al, 1
0x00000001400971f4: mov      byte ptr [rbp + 0x1df], al
0x00000001400971fa: mov      byte ptr [rbp + 0x1de], al
0x0000000140097200: mov      byte ptr [rbp + 0x1dd], al
0x0000000140097206: mov      byte ptr [rbp + 0x1dc], al
0x000000014009720c: mov      byte ptr [rbp + 0x1db], al
0x0000000140097212: mov      byte ptr [rbp + 0x1da], al
0x0000000140097218: add      rsp, 0x48
0x000000014009721c: pop      rbx
0x000000014009721d: pop      rdi
0x000000014009721e: pop      rsi
0x000000014009721f: pop      r12
0x0000000140097221: pop      r13
0x0000000140097223: pop      r14
0x0000000140097225: pop      r15
0x0000000140097227: pop      rbp
0x0000000140097228: ret      
