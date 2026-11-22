; instruction-faithful x86-64 fallback for flow.exe rva=0x7fe089-0x7fe0cf
0x00000001407fe089: mov      qword ptr [rsp + 0x10], rdx
0x00000001407fe08e: push     rbp
0x00000001407fe08f: push     r15
0x00000001407fe091: push     r14
0x00000001407fe093: push     r13
0x00000001407fe095: push     r12
0x00000001407fe097: push     rsi
0x00000001407fe098: push     rdi
0x00000001407fe099: push     rbx
0x00000001407fe09a: sub      rsp, 0x28
0x00000001407fe09e: lea      rbp, [rdx + 0x80]
0x00000001407fe0a5: call     qword ptr [rip + 0xd365d]
0x00000001407fe0ab: mov      rcx, rax
0x00000001407fe0ae: xor      edx, edx
0x00000001407fe0b0: mov      r8, qword ptr [rbp + 0x4b0]
0x00000001407fe0b7: call     qword ptr [rip + 0xd3643]
0x00000001407fe0bd: nop      
0x00000001407fe0be: add      rsp, 0x28
0x00000001407fe0c2: pop      rbx
0x00000001407fe0c3: pop      rdi
0x00000001407fe0c4: pop      rsi
0x00000001407fe0c5: pop      r12
0x00000001407fe0c7: pop      r13
0x00000001407fe0c9: pop      r14
0x00000001407fe0cb: pop      r15
0x00000001407fe0cd: pop      rbp
0x00000001407fe0ce: ret      
