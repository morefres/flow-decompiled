; instruction-faithful x86-64 fallback for flow.exe rva=0x7f358f-0x7f35d6
0x00000001407f358f: mov      qword ptr [rsp + 0x10], rdx
0x00000001407f3594: push     rbp
0x00000001407f3595: push     r15
0x00000001407f3597: push     r14
0x00000001407f3599: push     r13
0x00000001407f359b: push     r12
0x00000001407f359d: push     rsi
0x00000001407f359e: push     rdi
0x00000001407f359f: push     rbx
0x00000001407f35a0: sub      rsp, 0x38
0x00000001407f35a4: lea      rbp, [rdx + 0x60]
0x00000001407f35a8: cmp      qword ptr [rbp - 8], 0
0x00000001407f35ad: je       0x1407f35c5
0x00000001407f35af: call     qword ptr [rip + 0xde153]
0x00000001407f35b5: mov      rcx, rax
0x00000001407f35b8: xor      edx, edx
0x00000001407f35ba: mov      r8, qword ptr [rbp - 0x10]
0x00000001407f35be: call     qword ptr [rip + 0xde13c]
0x00000001407f35c4: nop      
0x00000001407f35c5: add      rsp, 0x38
0x00000001407f35c9: pop      rbx
0x00000001407f35ca: pop      rdi
0x00000001407f35cb: pop      rsi
0x00000001407f35cc: pop      r12
0x00000001407f35ce: pop      r13
0x00000001407f35d0: pop      r14
0x00000001407f35d2: pop      r15
0x00000001407f35d4: pop      rbp
0x00000001407f35d5: ret      
