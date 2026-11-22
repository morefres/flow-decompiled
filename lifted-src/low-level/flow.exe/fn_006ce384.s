; instruction-faithful x86-64 fallback for flow.exe rva=0x6ce384-0x6ce3ca
0x00000001406ce384: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ce389: push     rbp
0x00000001406ce38a: push     r15
0x00000001406ce38c: push     r14
0x00000001406ce38e: push     r13
0x00000001406ce390: push     r12
0x00000001406ce392: push     rsi
0x00000001406ce393: push     rdi
0x00000001406ce394: push     rbx
0x00000001406ce395: sub      rsp, 0x48
0x00000001406ce399: lea      rbp, [rdx + 0x80]
0x00000001406ce3a0: call     qword ptr [rip + 0x203362]
0x00000001406ce3a6: mov      rcx, rax
0x00000001406ce3a9: xor      edx, edx
0x00000001406ce3ab: mov      r8, qword ptr [rbp + 0x210]
0x00000001406ce3b2: call     qword ptr [rip + 0x203348]
0x00000001406ce3b8: nop      
0x00000001406ce3b9: add      rsp, 0x48
0x00000001406ce3bd: pop      rbx
0x00000001406ce3be: pop      rdi
0x00000001406ce3bf: pop      rsi
0x00000001406ce3c0: pop      r12
0x00000001406ce3c2: pop      r13
0x00000001406ce3c4: pop      r14
0x00000001406ce3c6: pop      r15
0x00000001406ce3c8: pop      rbp
0x00000001406ce3c9: ret      
