; instruction-faithful x86-64 fallback for flow.exe rva=0x10ae6b-0x10aedd
0x000000014010ae6b: mov      qword ptr [rsp + 0x10], rdx
0x000000014010ae70: push     rbp
0x000000014010ae71: push     r15
0x000000014010ae73: push     r14
0x000000014010ae75: push     r13
0x000000014010ae77: push     r12
0x000000014010ae79: push     rsi
0x000000014010ae7a: push     rdi
0x000000014010ae7b: push     rbx
0x000000014010ae7c: sub      rsp, 0x28
0x000000014010ae80: lea      rbp, [rdx + 0x80]
0x000000014010ae87: and      rdx, 0xffffffffffffff80
0x000000014010ae8b: mov      rbx, rdx
0x000000014010ae8e: cmp      byte ptr [rbx + 0x4e], 0
0x000000014010ae92: jne      0x14010aea4
0x000000014010ae94: cmp      qword ptr [rbx + 0x58], 0
0x000000014010ae99: je       0x14010aea4
0x000000014010ae9b: mov      rcx, qword ptr [rbx + 0x58]
0x000000014010ae9f: call     0x1408090ae
0x000000014010aea4: mov      ecx, 0x84
0x000000014010aea9: mov      eax, 0xcc
0x000000014010aeae: mov      rdx, qword ptr [rbx + 0x50]
0x000000014010aeb2: lock cmpxchg qword ptr [rdx], rcx
0x000000014010aeb7: je       0x14010aecc
0x000000014010aeb9: mov      rcx, qword ptr [rbx + 0x50]
0x000000014010aebd: mov      rax, qword ptr [rcx + 0x10]
0x000000014010aec1: mov      rax, qword ptr [rax + 0x20]
0x000000014010aec5: call     qword ptr [rip + 0x7c6fcd]
0x000000014010aecb: nop      
0x000000014010aecc: add      rsp, 0x28
0x000000014010aed0: pop      rbx
0x000000014010aed1: pop      rdi
0x000000014010aed2: pop      rsi
0x000000014010aed3: pop      r12
0x000000014010aed5: pop      r13
0x000000014010aed7: pop      r14
0x000000014010aed9: pop      r15
0x000000014010aedb: pop      rbp
0x000000014010aedc: ret      
