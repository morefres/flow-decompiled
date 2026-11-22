; instruction-faithful x86-64 fallback for flow.exe rva=0x9d58e-0x9d626
0x000000014009d58e: push     rbp
0x000000014009d58f: sub      rsp, 0x40
0x000000014009d593: lea      rbp, [rsp + 0x40]
0x000000014009d598: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014009d5a0: mov      r8, rcx
0x000000014009d5a3: cmp      byte ptr [rcx], 2
0x000000014009d5a6: mov      qword ptr [rbp - 0x10], rcx
0x000000014009d5aa: jb       0x14009d5e7
0x000000014009d5ac: mov      r8, qword ptr [r8 + 8]
0x000000014009d5b0: mov      rcx, qword ptr [r8 + 0x18]
0x000000014009d5b4: mov      rax, qword ptr [r8]
0x000000014009d5b7: mov      rdx, qword ptr [r8 + 8]
0x000000014009d5bb: mov      rax, qword ptr [rax + 0x20]
0x000000014009d5bf: mov      qword ptr [rbp - 0x18], r8
0x000000014009d5c3: mov      r8, qword ptr [r8 + 0x10]
0x000000014009d5c7: call     qword ptr [rip + 0x8348cb]
0x000000014009d5cd: nop      
0x000000014009d5ce: call     qword ptr [rip + 0x834134]
0x000000014009d5d4: mov      rcx, rax
0x000000014009d5d7: xor      edx, edx
0x000000014009d5d9: mov      r8, qword ptr [rbp - 0x18]
0x000000014009d5dd: call     qword ptr [rip + 0x83411d]
0x000000014009d5e3: mov      r8, qword ptr [rbp - 0x10]
0x000000014009d5e7: mov      rcx, qword ptr [r8 + 0x28]
0x000000014009d5eb: mov      rax, qword ptr [r8 + 0x10]
0x000000014009d5ef: mov      rdx, qword ptr [r8 + 0x18]
0x000000014009d5f3: mov      rax, qword ptr [rax + 0x20]
0x000000014009d5f7: mov      r8, qword ptr [r8 + 0x20]
0x000000014009d5fb: call     qword ptr [rip + 0x834897]
0x000000014009d601: nop      
0x000000014009d602: mov      r8, qword ptr [rbp - 0x10]
0x000000014009d606: mov      rcx, qword ptr [r8 + 0x48]
0x000000014009d60a: mov      rax, qword ptr [r8 + 0x30]
0x000000014009d60e: mov      rdx, qword ptr [r8 + 0x38]
0x000000014009d612: mov      rax, qword ptr [rax + 0x20]
0x000000014009d616: mov      r8, qword ptr [r8 + 0x40]
0x000000014009d61a: add      rsp, 0x40
0x000000014009d61e: pop      rbp
0x000000014009d61f: jmp      qword ptr [rip + 0x834872]
