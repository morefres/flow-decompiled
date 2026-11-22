; instruction-faithful x86-64 fallback for flow.exe rva=0x5b62c8-0x5b6319
0x00000001405b62c8: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b62cd: push     rbp
0x00000001405b62ce: push     r15
0x00000001405b62d0: push     r14
0x00000001405b62d2: push     rsi
0x00000001405b62d3: push     rdi
0x00000001405b62d4: push     rbx
0x00000001405b62d5: sub      rsp, 0x28
0x00000001405b62d9: lea      rbp, [rdx + 0x80]
0x00000001405b62e0: mov      rcx, qword ptr [rbp + 0x90]
0x00000001405b62e7: test     rcx, rcx
0x00000001405b62ea: je       0x1405b630c
0x00000001405b62ec: mov      eax, ecx
0x00000001405b62ee: and      eax, 3
0x00000001405b62f1: lea      edx, [rax - 2]
0x00000001405b62f4: cmp      edx, 2
0x00000001405b62f7: jb       0x1405b630c
0x00000001405b62f9: test     rax, rax
0x00000001405b62fc: je       0x1405b630c
0x00000001405b62fe: mov      rax, qword ptr [rcx + 0x17]
0x00000001405b6302: dec      rcx
0x00000001405b6305: call     qword ptr [rip + 0x31bb8d]
0x00000001405b630b: nop      
0x00000001405b630c: add      rsp, 0x28
0x00000001405b6310: pop      rbx
0x00000001405b6311: pop      rdi
0x00000001405b6312: pop      rsi
0x00000001405b6313: pop      r14
0x00000001405b6315: pop      r15
0x00000001405b6317: pop      rbp
0x00000001405b6318: ret      
