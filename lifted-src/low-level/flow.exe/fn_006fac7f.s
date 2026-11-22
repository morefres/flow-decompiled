; instruction-faithful x86-64 fallback for flow.exe rva=0x6fac7f-0x6facbf
0x00000001406fac7f: mov      qword ptr [rsp + 0x10], rdx
0x00000001406fac84: push     rbp
0x00000001406fac85: push     r15
0x00000001406fac87: push     r14
0x00000001406fac89: push     r13
0x00000001406fac8b: push     r12
0x00000001406fac8d: push     rsi
0x00000001406fac8e: push     rdi
0x00000001406fac8f: push     rbx
0x00000001406fac90: sub      rsp, 0x28
0x00000001406fac94: lea      rbp, [rdx + 0x50]
0x00000001406fac98: call     qword ptr [rip + 0x1d6a6a]
0x00000001406fac9e: mov      rcx, rax
0x00000001406faca1: xor      edx, edx
0x00000001406faca3: mov      r8, qword ptr [rbp - 0x10]
0x00000001406faca7: call     qword ptr [rip + 0x1d6a53]
0x00000001406facad: nop      
0x00000001406facae: add      rsp, 0x28
0x00000001406facb2: pop      rbx
0x00000001406facb3: pop      rdi
0x00000001406facb4: pop      rsi
0x00000001406facb5: pop      r12
0x00000001406facb7: pop      r13
0x00000001406facb9: pop      r14
0x00000001406facbb: pop      r15
0x00000001406facbd: pop      rbp
0x00000001406facbe: ret      
