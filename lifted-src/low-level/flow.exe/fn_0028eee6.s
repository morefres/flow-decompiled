; instruction-faithful x86-64 fallback for flow.exe rva=0x28eee6-0x28ef42
0x000000014028eee6: mov      qword ptr [rsp + 0x10], rdx
0x000000014028eeeb: push     rbp
0x000000014028eeec: push     r15
0x000000014028eeee: push     r14
0x000000014028eef0: push     r13
0x000000014028eef2: push     r12
0x000000014028eef4: push     rsi
0x000000014028eef5: push     rdi
0x000000014028eef6: push     rbx
0x000000014028eef7: sub      rsp, 0x28
0x000000014028eefb: lea      rbp, [rdx + 0x80]
0x000000014028ef02: and      rdx, 0xffffffffffffff80
0x000000014028ef06: mov      rbx, rdx
0x000000014028ef09: mov      ecx, 0x84
0x000000014028ef0e: mov      eax, 0xcc
0x000000014028ef13: mov      rdx, qword ptr [rbx + 0x50]
0x000000014028ef17: lock cmpxchg qword ptr [rdx], rcx
0x000000014028ef1c: je       0x14028ef31
0x000000014028ef1e: mov      rcx, qword ptr [rbx + 0x50]
0x000000014028ef22: mov      rax, qword ptr [rcx + 0x10]
0x000000014028ef26: mov      rax, qword ptr [rax + 0x20]
0x000000014028ef2a: call     qword ptr [rip + 0x642f68]
0x000000014028ef30: nop      
0x000000014028ef31: add      rsp, 0x28
0x000000014028ef35: pop      rbx
0x000000014028ef36: pop      rdi
0x000000014028ef37: pop      rsi
0x000000014028ef38: pop      r12
0x000000014028ef3a: pop      r13
0x000000014028ef3c: pop      r14
0x000000014028ef3e: pop      r15
0x000000014028ef40: pop      rbp
0x000000014028ef41: ret      
