; instruction-faithful x86-64 fallback for flow.exe rva=0x21d706-0x21d768
0x000000014021d706: mov      qword ptr [rsp + 0x10], rdx
0x000000014021d70b: push     rbp
0x000000014021d70c: push     r15
0x000000014021d70e: push     r14
0x000000014021d710: push     r13
0x000000014021d712: push     r12
0x000000014021d714: push     rsi
0x000000014021d715: push     rdi
0x000000014021d716: push     rbx
0x000000014021d717: sub      rsp, 0x38
0x000000014021d71b: lea      rbp, [rdx + 0x80]
0x000000014021d722: and      rdx, 0xffffffffffffff80
0x000000014021d726: mov      rbx, rdx
0x000000014021d729: mov      ecx, 0x84
0x000000014021d72e: mov      eax, 0xcc
0x000000014021d733: mov      rdx, qword ptr [rbx + 0x90]
0x000000014021d73a: lock cmpxchg qword ptr [rdx], rcx
0x000000014021d73f: je       0x14021d757
0x000000014021d741: mov      rcx, qword ptr [rbx + 0x90]
0x000000014021d748: mov      rax, qword ptr [rcx + 0x10]
0x000000014021d74c: mov      rax, qword ptr [rax + 0x20]
0x000000014021d750: call     qword ptr [rip + 0x6b4742]
0x000000014021d756: nop      
0x000000014021d757: add      rsp, 0x38
0x000000014021d75b: pop      rbx
0x000000014021d75c: pop      rdi
0x000000014021d75d: pop      rsi
0x000000014021d75e: pop      r12
0x000000014021d760: pop      r13
0x000000014021d762: pop      r14
0x000000014021d764: pop      r15
0x000000014021d766: pop      rbp
0x000000014021d767: ret      
