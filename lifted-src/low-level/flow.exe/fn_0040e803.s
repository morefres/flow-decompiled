; instruction-faithful x86-64 fallback for flow.exe rva=0x40e803-0x40e86d
0x000000014040e803: mov      qword ptr [rsp + 0x10], rdx
0x000000014040e808: push     rbp
0x000000014040e809: push     r15
0x000000014040e80b: push     r14
0x000000014040e80d: push     r13
0x000000014040e80f: push     r12
0x000000014040e811: push     rsi
0x000000014040e812: push     rdi
0x000000014040e813: push     rbx
0x000000014040e814: sub      rsp, 0x28
0x000000014040e818: lea      rbp, [rdx + 0x80]
0x000000014040e81f: and      rdx, 0xffffffffffffff80
0x000000014040e823: mov      rbx, rdx
0x000000014040e826: mov      rax, qword ptr [rbx + 0xc8]
0x000000014040e82d: cmp      byte ptr [rax], 3
0x000000014040e830: jne      0x14040e85c
0x000000014040e832: mov      rsi, qword ptr [rbx + 0x58]
0x000000014040e836: mov      rcx, qword ptr [rsi + 0xe0]
0x000000014040e83d: mov      rdx, qword ptr [rsi + 0xe8]
0x000000014040e844: mov      r8d, 1
0x000000014040e84a: mov      r9d, 1
0x000000014040e850: call     0x14000a0f6
0x000000014040e855: mov      byte ptr [rsi + 0x10a], 0
0x000000014040e85c: add      rsp, 0x28
0x000000014040e860: pop      rbx
0x000000014040e861: pop      rdi
0x000000014040e862: pop      rsi
0x000000014040e863: pop      r12
0x000000014040e865: pop      r13
0x000000014040e867: pop      r14
0x000000014040e869: pop      r15
0x000000014040e86b: pop      rbp
0x000000014040e86c: ret      
