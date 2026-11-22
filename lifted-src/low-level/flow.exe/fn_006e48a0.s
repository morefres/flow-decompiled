; instruction-faithful x86-64 fallback for flow.exe rva=0x6e48a0-0x6e49a8
0x00000001406e48a0: push     r15
0x00000001406e48a2: push     r14
0x00000001406e48a4: push     r13
0x00000001406e48a6: push     r12
0x00000001406e48a8: push     rsi
0x00000001406e48a9: push     rdi
0x00000001406e48aa: push     rbp
0x00000001406e48ab: push     rbx
0x00000001406e48ac: sub      rsp, 0x38
0x00000001406e48b0: mov      rax, qword ptr [rcx]
0x00000001406e48b3: mov      rsi, qword ptr [rdx]
0x00000001406e48b6: mov      rdi, qword ptr [rdx + 8]
0x00000001406e48ba: mov      rcx, qword ptr [rax]
0x00000001406e48bd: mov      rdx, rcx
0x00000001406e48c0: btc      rdx, 0x3f
0x00000001406e48c5: test     rcx, rcx
0x00000001406e48c8: mov      ecx, 2
0x00000001406e48cd: cmovs    rcx, rdx
0x00000001406e48d1: test     rcx, rcx
0x00000001406e48d4: je       0x1406e48e9
0x00000001406e48d6: cmp      rcx, 1
0x00000001406e48da: jne      0x1406e4914
0x00000001406e48dc: mov      rax, qword ptr [rdi + 0x18]
0x00000001406e48e0: lea      rdx, [rip + 0x488966]
0x00000001406e48e7: jmp      0x1406e48f4
0x00000001406e48e9: mov      rax, qword ptr [rdi + 0x18]
0x00000001406e48ed: lea      rdx, [rip + 0x488944]
0x00000001406e48f4: mov      r8d, 0x15
0x00000001406e48fa: mov      rcx, rsi
0x00000001406e48fd: add      rsp, 0x38
0x00000001406e4901: pop      rbx
0x00000001406e4902: pop      rbp
0x00000001406e4903: pop      rdi
0x00000001406e4904: pop      rsi
0x00000001406e4905: pop      r12
0x00000001406e4907: pop      r13
0x00000001406e4909: pop      r14
0x00000001406e490b: pop      r15
0x00000001406e490d: jmp      qword ptr [rip + 0x1ed584]
0x00000001406e4914: mov      r12, qword ptr [rax + 0x10]
0x00000001406e4918: test     r12, r12
0x00000001406e491b: je       0x1406e4991
0x00000001406e491d: mov      r13, qword ptr [rax + 8]
0x00000001406e4921: shl      r12, 3
0x00000001406e4925: xor      ebp, ebp
0x00000001406e4927: lea      r15, [rip + 0x176492]
0x00000001406e492e: lea      rbx, [rip + 0x4a9955]
0x00000001406e4935: lea      r14, [rsp + 0x28]
0x00000001406e493a: mov      qword ptr [rsp + 0x20], r13
0x00000001406e493f: sub      rbp, 1
0x00000001406e4943: jb       0x1406e4963
0x00000001406e4945: mov      rax, qword ptr [rdi + 0x18]
0x00000001406e4949: mov      r8d, 2
0x00000001406e494f: mov      rcx, rsi
0x00000001406e4952: lea      rdx, [rip + 0x4a994f]
0x00000001406e4959: call     qword ptr [rip + 0x1ed539]
0x00000001406e495f: test     al, al
0x00000001406e4961: jne      0x1406e4995
0x00000001406e4963: lea      rax, [rsp + 0x20]
0x00000001406e4968: mov      qword ptr [rsp + 0x28], rax
0x00000001406e496d: mov      qword ptr [rsp + 0x30], r15
0x00000001406e4972: mov      rcx, rsi
0x00000001406e4975: mov      rdx, rdi
0x00000001406e4978: mov      r8, rbx
0x00000001406e497b: mov      r9, r14
0x00000001406e497e: call     0x14001ab70
0x00000001406e4983: test     al, al
0x00000001406e4985: jne      0x1406e4995
0x00000001406e4987: add      r13, 8
0x00000001406e498b: add      r12, -8
0x00000001406e498f: jne      0x1406e493a
0x00000001406e4991: xor      eax, eax
0x00000001406e4993: jmp      0x1406e4997
0x00000001406e4995: mov      al, 1
0x00000001406e4997: add      rsp, 0x38
0x00000001406e499b: pop      rbx
0x00000001406e499c: pop      rbp
0x00000001406e499d: pop      rdi
0x00000001406e499e: pop      rsi
0x00000001406e499f: pop      r12
0x00000001406e49a1: pop      r13
0x00000001406e49a3: pop      r14
0x00000001406e49a5: pop      r15
0x00000001406e49a7: ret      
