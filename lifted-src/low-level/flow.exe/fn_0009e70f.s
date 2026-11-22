; instruction-faithful x86-64 fallback for flow.exe rva=0x9e70f-0x9e761
0x000000014009e70f: mov      qword ptr [rsp + 0x10], rdx
0x000000014009e714: push     rbp
0x000000014009e715: push     r15
0x000000014009e717: push     r14
0x000000014009e719: push     rsi
0x000000014009e71a: push     rdi
0x000000014009e71b: push     rbx
0x000000014009e71c: sub      rsp, 0x28
0x000000014009e720: lea      rbp, [rdx + 0x80]
0x000000014009e727: cmp      byte ptr [rbp + 0x2f], 0
0x000000014009e72b: je       0x14009e754
0x000000014009e72d: mov      rcx, qword ptr [rbp]
0x000000014009e731: mov      rdx, qword ptr [rbp + 8]
0x000000014009e735: mov      r8d, 1
0x000000014009e73b: mov      r9d, 1
0x000000014009e741: call     0x14000a0f6
0x000000014009e746: nop      
0x000000014009e747: add      rsp, 0x28
0x000000014009e74b: pop      rbx
0x000000014009e74c: pop      rdi
0x000000014009e74d: pop      rsi
0x000000014009e74e: pop      r14
0x000000014009e750: pop      r15
0x000000014009e752: pop      rbp
0x000000014009e753: ret      
0x000000014009e754: add      rsp, 0x28
0x000000014009e758: pop      rbx
0x000000014009e759: pop      rdi
0x000000014009e75a: pop      rsi
0x000000014009e75b: pop      r14
0x000000014009e75d: pop      r15
0x000000014009e75f: pop      rbp
0x000000014009e760: ret      
