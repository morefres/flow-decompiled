; instruction-faithful x86-64 fallback for flow.exe rva=0x21f96a-0x21f9bb
0x000000014021f96a: mov      qword ptr [rsp + 0x10], rdx
0x000000014021f96f: push     rbp
0x000000014021f970: push     r15
0x000000014021f972: push     r14
0x000000014021f974: push     r13
0x000000014021f976: push     r12
0x000000014021f978: push     rsi
0x000000014021f979: push     rdi
0x000000014021f97a: push     rbx
0x000000014021f97b: sub      rsp, 0x38
0x000000014021f97f: lea      rbp, [rdx + 0x80]
0x000000014021f986: and      rdx, 0xffffffffffffff80
0x000000014021f98a: mov      rbx, rdx
0x000000014021f98d: mov      rax, qword ptr [rbx + 0x60]
0x000000014021f991: mov      rcx, qword ptr [rax]
0x000000014021f994: mov      rdx, qword ptr [rax + 8]
0x000000014021f998: mov      r8d, 1
0x000000014021f99e: mov      r9d, 1
0x000000014021f9a4: call     0x14000a0f6
0x000000014021f9a9: nop      
0x000000014021f9aa: add      rsp, 0x38
0x000000014021f9ae: pop      rbx
0x000000014021f9af: pop      rdi
0x000000014021f9b0: pop      rsi
0x000000014021f9b1: pop      r12
0x000000014021f9b3: pop      r13
0x000000014021f9b5: pop      r14
0x000000014021f9b7: pop      r15
0x000000014021f9b9: pop      rbp
0x000000014021f9ba: ret      
