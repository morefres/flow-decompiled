; instruction-faithful x86-64 fallback for flow.exe rva=0x85bbc3-0x85bc0c
0x000000014085bbc3: push     rbp
0x000000014085bbc4: sub      rsp, 0x30
0x000000014085bbc8: lea      rbp, [rsp + 0x30]
0x000000014085bbcd: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014085bbd5: mov      qword ptr [rbp - 0x10], rcx
0x000000014085bbd9: add      rcx, 8
0x000000014085bbdd: call     0x140508437
0x000000014085bbe2: nop      
0x000000014085bbe3: mov      rax, qword ptr [rbp - 0x10]
0x000000014085bbe7: lea      rcx, [rax + 0x38]
0x000000014085bbeb: call     0x140508437
0x000000014085bbf0: nop      
0x000000014085bbf1: call     qword ptr [rip + 0x75b11]
0x000000014085bbf7: mov      rcx, rax
0x000000014085bbfa: xor      edx, edx
0x000000014085bbfc: mov      r8, qword ptr [rbp - 0x10]
0x000000014085bc00: add      rsp, 0x30
0x000000014085bc04: pop      rbp
0x000000014085bc05: jmp      qword ptr [rip + 0x75af4]
