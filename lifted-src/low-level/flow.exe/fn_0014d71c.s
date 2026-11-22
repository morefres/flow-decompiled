; instruction-faithful x86-64 fallback for flow.exe rva=0x14d71c-0x14d778
0x000000014014d71c: mov      qword ptr [rsp + 0x10], rdx
0x000000014014d721: push     rbp
0x000000014014d722: push     r15
0x000000014014d724: push     r14
0x000000014014d726: push     r13
0x000000014014d728: push     r12
0x000000014014d72a: push     rsi
0x000000014014d72b: push     rdi
0x000000014014d72c: push     rbx
0x000000014014d72d: sub      rsp, 0x28
0x000000014014d731: lea      rbp, [rdx + 0x80]
0x000000014014d738: and      rdx, 0xffffffffffffff80
0x000000014014d73c: mov      rbx, rdx
0x000000014014d73f: mov      ecx, 0x84
0x000000014014d744: mov      eax, 0xcc
0x000000014014d749: mov      rdx, qword ptr [rbx + 0x50]
0x000000014014d74d: lock cmpxchg qword ptr [rdx], rcx
0x000000014014d752: je       0x14014d767
0x000000014014d754: mov      rcx, qword ptr [rbx + 0x50]
0x000000014014d758: mov      rax, qword ptr [rcx + 0x10]
0x000000014014d75c: mov      rax, qword ptr [rax + 0x20]
0x000000014014d760: call     qword ptr [rip + 0x784732]
0x000000014014d766: nop      
0x000000014014d767: add      rsp, 0x28
0x000000014014d76b: pop      rbx
0x000000014014d76c: pop      rdi
0x000000014014d76d: pop      rsi
0x000000014014d76e: pop      r12
0x000000014014d770: pop      r13
0x000000014014d772: pop      r14
0x000000014014d774: pop      r15
0x000000014014d776: pop      rbp
0x000000014014d777: ret      
